.class public final LX/0AQ;
.super LX/0GK;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/0dE;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AQ;->A07:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, LX/0dE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0AQ;->A05:LX/0dE;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0AQ;->A06:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0AQ;->A04:Z

    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized A00(LX/0AQ;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide/16 v12, -0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0AQ;->A06:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0R7;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/0R7;->A04:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-ltz v0, :cond_8

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/0R7;->A00(LX/0R7;J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    iget-boolean v0, v1, LX/0R7;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/0R7;->A08:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v3, "The wakelock "

    .line 49
    .line 50
    iget-object v2, v1, LX/0R7;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, " was garbage collected before being released."

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "WakeLockMetricsCollector"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v3, v0}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v1, v2, v3}, LX/0R7;->A00(LX/0R7;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    iget-boolean v0, v1, LX/0R7;->A05:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-wide v2, v1, LX/0R7;->A03:J

    .line 90
    .line 91
    cmp-long v0, v2, v12

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    move-wide v12, v2

    .line 96
    :cond_5
    :goto_3
    iget-object v0, v1, LX/0R7;->A08:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v10, p0, LX/0AQ;->A05:LX/0dE;

    .line 105
    .line 106
    iget-object v9, v1, LX/0R7;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    :goto_4
    iget-wide v4, v1, LX/0R7;->A02:J

    .line 124
    .line 125
    iget-boolean v0, v1, LX/0R7;->A05:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, v1, LX/0R7;->A01:J

    .line 134
    .line 135
    sub-long/2addr v2, v0

    .line 136
    :goto_5
    add-long/2addr v4, v2

    .line 137
    add-long/2addr v7, v4

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v9, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget v0, p0, LX/0AQ;->A00:I

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    iget-wide v2, p0, LX/0AQ;->A03:J

    .line 162
    .line 163
    iget-wide v0, p0, LX/0AQ;->A02:J

    .line 164
    .line 165
    sub-long/2addr v12, v0

    .line 166
    add-long/2addr v2, v12

    .line 167
    iput-wide v2, p0, LX/0AQ;->A03:J

    .line 168
    .line 169
    :cond_a
    iput v6, p0, LX/0AQ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0AO;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/0AO;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v2

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    .line 12
    throw v0
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 12

    .line 0
    check-cast p1, LX/0AO;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    monitor-enter v11

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0AQ;->A04:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v11

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0AQ;->A00(LX/0AQ;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/0AQ;->A01:J

    .line 19
    .line 20
    iput-wide v0, p1, LX/0AO;->acquiredCount:J

    .line 21
    .line 22
    iget-wide v4, p0, LX/0AQ;->A03:J

    .line 23
    .line 24
    iget v0, p0, LX/0AQ;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, p0, LX/0AQ;->A02:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    :goto_0
    add-long/2addr v4, v2

    .line 36
    iput-wide v4, p1, LX/0AO;->heldTimeMs:J

    .line 37
    .line 38
    iget-boolean v0, p1, LX/0AO;->isAttributionEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p1, LX/0AO;->tagTimeMs:LX/0dE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0dE;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/0AQ;->A06:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-ge v5, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0R7;

    .line 65
    .line 66
    iget-wide v3, v2, LX/0R7;->A02:J

    .line 67
    .line 68
    iget-boolean v0, v2, LX/0R7;->A05:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v0, v2, LX/0R7;->A01:J

    .line 77
    .line 78
    sub-long/2addr v9, v0

    .line 79
    :goto_2
    add-long/2addr v3, v9

    .line 80
    iget-object v9, v2, LX/0R7;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/0AO;->tagTimeMs:LX/0dE;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, p1, LX/0AO;->tagTimeMs:LX/0dE;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_4
    add-long/2addr v0, v3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v9, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v7, p0, LX/0AQ;->A05:LX/0dE;

    .line 117
    .line 118
    invoke-virtual {v7}, LX/0dE;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :goto_5
    if-ge v8, v6, :cond_6

    .line 123
    .line 124
    iget-object v1, v7, LX/0dE;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    shl-int/lit8 v0, v8, 0x1

    .line 127
    .line 128
    aget-object v5, v1, v0

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/0AO;->tagTimeMs:LX/0dE;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v4, p1, LX/0AO;->tagTimeMs:LX/0dE;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    :goto_6
    iget-object v1, v7, LX/0dE;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    shl-int/lit8 v0, v8, 0x1

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    aget-object v0, v1, v0

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    add-long/2addr v2, v0

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v5, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_6
    monitor-exit v11

    .line 177
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit v11

    .line 181
    throw v0
.end method
