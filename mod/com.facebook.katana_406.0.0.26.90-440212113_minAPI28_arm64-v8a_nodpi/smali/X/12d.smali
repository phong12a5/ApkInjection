.class public final LX/12d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SystemAlarmDispatcher$DequeueAndCheckForCompletion"


# instance fields
.field public final A00:LX/0zy;


# direct methods
.method public constructor <init>(LX/0zy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/12d;->A00:LX/0zy;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/12d;->A00:LX/0zy;

    .line 1
    .line 2
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v3}, LX/0zy;->A00(LX/0zy;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LX/0zy;->A09:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v0, v3, LX/0zy;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, v3, LX/0zy;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v3, LX/0zy;->A00:Landroid/content/Intent;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/0zy;->A08:LX/0TG;

    .line 37
    .line 38
    check-cast v0, LX/0Lm;

    .line 39
    .line 40
    iget-object v2, v0, LX/0Lm;->A01:LX/0Lo;

    .line 41
    .line 42
    iget-object v0, v3, LX/0zy;->A06:LX/0zx;

    .line 43
    .line 44
    iget-object v1, v0, LX/0zx;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-object v0, v0, LX/0zx;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_2
    monitor-exit v1

    .line 58
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, LX/0Lo;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    :try_start_4
    iget-object v0, v2, LX/0Lo;->A01:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/001;->A1O(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_5
    monitor-exit v1

    .line 80
    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    .line 82
    :try_start_6
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 83
    .line 84
    .line 85
    iget-object v7, v3, LX/0zy;->A01:LX/183;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:Z

    .line 93
    .line 94
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v1, LX/0wJ;->A01:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :try_start_7
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v1, "WakeLock held for %s"

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/0wJ;->A00:Ljava/lang/String;

    .line 151
    .line 152
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v7}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_9
    monitor-exit v1

    .line 164
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    :catchall_1
    :try_start_a
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    :cond_3
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, LX/0zy;->A01(LX/0zy;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    monitor-exit v5

    .line 178
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 179
    :catchall_2
    :try_start_c
    move-exception v0

    .line 180
    monitor-exit v1

    .line 181
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 182
    :cond_5
    :try_start_d
    const-string v0, "Dequeue-d command is not the first."

    .line 183
    .line 184
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    throw v0

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
