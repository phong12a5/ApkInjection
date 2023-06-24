.class public final LX/0Rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/0Sa;Ljava/lang/String;[LX/0cK;[LX/0Rs;Z)V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    move-object v10, p2

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/0Sa;->BD0()LX/0Pa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Non-null config provider with null config"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    move-object v11, p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    move-object/from16 p0, p4

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance v10, LX/0Pd;

    .line 44
    .line 45
    invoke-direct {v10}, LX/0Pd;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v8, LX/0Pg;

    .line 49
    .line 50
    move/from16 p1, p6

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LX/0Pg;-><init>(Landroid/content/Context;LX/0Sa;Ljava/lang/String;[LX/0cK;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/0Pg;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    monitor-enter v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "Null or empty list of controllers"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Null or empty list of trace providers"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v0, "Null or empty process name"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "Null Context"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0Pg;->A00:LX/0Sa;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Sa;->BD0()LX/0Pa;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    monitor-enter v8

    .line 88
    :try_start_1
    iget-object v4, v8, LX/0Pg;->A03:LX/0RA;

    .line 89
    .line 90
    iget-object v11, v4, LX/0RA;->A06:Ljava/io/File;

    .line 91
    .line 92
    iget-object v0, v4, LX/0RA;->A04:Ljava/io/File;

    .line 93
    .line 94
    new-instance v10, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v8, LX/0Pg;->A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 100
    .line 101
    iget-object p0, v8, LX/0Pg;->A08:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const-class v1, LX/0RG;

    .line 108
    .line 109
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v5, LX/0RG;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    invoke-direct/range {v5 .. v12}, LX/0RG;-><init>(Landroid/util/SparseArray;LX/0Pa;LX/0Ph;LX/0Sc;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v5, LX/0RG;->A0B:LX/0RG;

    .line 121
    .line 122
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    const-string v0, "profilo"

    .line 124
    .line 125
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, LX/0Pg;->A01(LX/0Pa;LX/0Pg;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v0, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v2, v0

    .line 142
    iput-wide v2, v4, LX/0RA;->A01:J

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    iput v0, v4, LX/0RA;->A00:I

    .line 147
    .line 148
    iget-object v0, v8, LX/0Pg;->A07:LX/0Pi;

    .line 149
    .line 150
    new-instance v1, LX/0Pl;

    .line 151
    .line 152
    invoke-direct {v1}, LX/0Pl;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/0Pi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit v8

    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    if-eqz p5, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    array-length v3, v4

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_2
    if-ge v2, v3, :cond_6

    .line 168
    .line 169
    aget-object v1, p5, v2

    .line 170
    .line 171
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0Pg;->A07:LX/0Pi;

    .line 176
    .line 177
    iget-object v0, v0, LX/0Pi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    :try_start_4
    const-string v0, "TraceControl already initialized"

    .line 187
    .line 188
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :cond_8
    :try_start_5
    const-string v0, "TraceControl already initialized"

    .line 197
    .line 198
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    throw v0

    .line 206
    :cond_9
    :try_start_6
    const-string v0, "We only support v2 configs now!"

    .line 207
    .line 208
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    throw v0

    .line 216
    :cond_a
    const-string v0, "Orchestrator already initialized"

    .line 217
    .line 218
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
