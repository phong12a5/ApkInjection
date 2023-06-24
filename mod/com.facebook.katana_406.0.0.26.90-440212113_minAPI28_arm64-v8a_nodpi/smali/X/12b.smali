.class public final LX/12b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomTrackingLiveData$1"


# instance fields
.field public final synthetic A00:LX/0nr;


# direct methods
.method public constructor <init>(LX/0nr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/12b;->A00:LX/0nr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/12b;->A00:LX/0nr;

    .line 1
    .line 2
    iget-object v0, v7, LX/0nr;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v7, LX/0nr;->A07:LX/0TI;

    .line 13
    .line 14
    iget-object v12, v0, LX/0TI;->A06:LX/0M6;

    .line 15
    .line 16
    iget-object v0, v7, LX/0nr;->A00:LX/0uj;

    .line 17
    .line 18
    new-instance v3, LX/0ny;

    .line 19
    .line 20
    invoke-direct {v3, v0, v12}, LX/0ny;-><init>(LX/0uj;LX/0M6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0uj;->A00:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v12, v0}, LX/0M6;->A01(LX/0M6;[Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v11, v4

    .line 30
    new-array v10, v11, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v11, :cond_1

    .line 34
    .line 35
    iget-object v8, v12, LX/0M6;->A05:Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object v1, v4, v2

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v10, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "There is no table with name "

    .line 63
    .line 64
    aget-object v0, v4, v2

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v2, LX/0uL;

    .line 76
    .line 77
    invoke-direct {v2, v3, v10, v4}, LX/0uL;-><init>(LX/0uj;[I[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v12, LX/0M6;->mObserverMap:LX/0e2;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, v12, LX/0M6;->mObserverMap:LX/0e2;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, LX/0e2;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0uL;

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    iget-object v9, v12, LX/0M6;->A00:LX/0M8;

    .line 95
    .line 96
    monitor-enter v9

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_1
    if-ge v8, v11, :cond_3

    .line 100
    .line 101
    :try_start_1
    aget v13, v10, v8

    .line 102
    .line 103
    iget-object v2, v9, LX/0M8;->A03:[J

    .line 104
    .line 105
    aget-wide v3, v2, v13

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    add-long/2addr v0, v3

    .line 110
    aput-wide v0, v2, v13

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iput-boolean v6, v9, LX/0M8;->A00:Z

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    monitor-exit v9

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0

    .line 132
    :goto_2
    if-eqz v14, :cond_4

    .line 133
    .line 134
    invoke-static {v12}, LX/0M6;->A00(LX/0M6;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, v7, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_3
    :try_start_3
    iget-object v1, v7, LX/0nr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    :try_start_4
    iget-object v0, v7, LX/0nr;->A03:Ljava/util/concurrent/Callable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-eqz v2, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v7, v3}, LX/0Fi;->A0A(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    :cond_7
    return-void

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_6
    const-string v0, "Exception while computing database live data."

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    throw v0
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
