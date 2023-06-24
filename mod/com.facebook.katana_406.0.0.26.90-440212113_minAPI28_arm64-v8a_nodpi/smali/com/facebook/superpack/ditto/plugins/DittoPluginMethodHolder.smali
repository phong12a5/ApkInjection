.class public Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static firstIds:Ljava/util/Map;

.field public static interactionIds:Landroid/util/Pair;

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static dittoDeadCodePluginDataRecorder(J)V
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x186a0

    .line 7
    .line 8
    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    sget-object v8, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    new-instance v1, Landroid/util/Pair;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 98
    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    new-instance v2, Landroid/util/Pair;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v0, v5

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
.end method

.method public static getDeadCodeIdsAndClear()Ljava/util/Map;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->firstIds:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static startInteraction(Ljava/lang/Long;)Z
    .locals 9

    .line 0
    sget-object v8, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 51
    .line 52
    :cond_1
    monitor-exit v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return v7

    .line 85
    :cond_3
    const-string v0, "Unreachable startInteraction"

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0
.end method

.method public static stopInteraction(Ljava/lang/Long;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v1, Lcom/facebook/superpack/ditto/plugins/DittoPluginMethodHolder;->interactionIds:Landroid/util/Pair;

    .line 30
    .line 31
    monitor-exit v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :cond_1
    const-string v0, "Unreachable stopInteraction"

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
