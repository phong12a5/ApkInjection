.class public final LX/0M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InvalidationTracker$1"


# instance fields
.field public final synthetic A00:LX/0M6;


# direct methods
.method public constructor <init>(LX/0M6;)V
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
    iput-object p1, p0, LX/0M7;->A00:LX/0M6;

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

.method private A00()Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0M7;->A00:LX/0M6;

    .line 6
    .line 7
    iget-object v3, v5, LX/0M6;->A04:LX/0TI;

    .line 8
    .line 9
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/0Ms;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/0Ms;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/0TI;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/0TI;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0TI;->A00:LX/0TJ;

    .line 24
    .line 25
    check-cast v0, LX/0ME;

    .line 26
    .line 27
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/0TW;->DF3(LX/0TV;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/0M6;->A07:LX/0TX;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0TX;->AoL()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0M7;->A00:LX/0M6;

    .line 1
    .line 2
    iget-object v4, v3, LX/0M6;->A04:LX/0TI;

    .line 3
    .line 4
    iget-object v0, v4, LX/0TI;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    iget-object v0, v4, LX/0TI;->A0B:LX/0TW;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-boolean v0, v3, LX/0M6;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/0TI;->A00:LX/0TJ;

    .line 33
    .line 34
    check-cast v0, LX/0ME;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v3, LX/0M6;->A08:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "ROOM"

    .line 48
    .line 49
    const-string v0, "database is not initialized even though it is open"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v2, v3, LX/0M6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v4, LX/0TI;->A00:LX/0TJ;

    .line 67
    .line 68
    check-cast v0, LX/0ME;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iget-boolean v0, v4, LX/0TI;->A05:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, LX/0TI;->A00:LX/0TJ;

    .line 93
    .line 94
    check-cast v0, LX/0ME;

    .line 95
    .line 96
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    const v0, 0x1fb6f833

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/01j;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-direct {p0}, LX/0M7;->A00()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-interface {v2}, LX/0TW;->An6()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {v2}, LX/0TW;->An6()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-direct {p0}, LX/0M7;->A00()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :catch_0
    move-exception v2

    .line 137
    :try_start_3
    const-string v1, "ROOM"

    .line 138
    .line 139
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    iget-object v6, v3, LX/0M6;->mObserverMap:LX/0e2;

    .line 156
    .line 157
    monitor-enter v6

    .line 158
    :try_start_4
    iget-object v0, v3, LX/0M6;->mObserverMap:LX/0e2;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0e2;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v8}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/0uL;

    .line 179
    .line 180
    iget-object v4, v5, LX/0uL;->A02:[I

    .line 181
    .line 182
    array-length v3, v4

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    if-ge v1, v3, :cond_7

    .line 186
    .line 187
    aget v0, v4, v1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-ne v3, v0, :cond_4

    .line 201
    .line 202
    iget-object v2, v5, LX/0uL;->A01:Ljava/util/Set;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    if-nez v2, :cond_5

    .line 206
    .line 207
    new-instance v2, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, v5, LX/0uL;->A03:[Ljava/lang/String;

    .line 213
    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v0, v5, LX/0uL;->A00:LX/0uj;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, LX/0uj;->A00(Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    monitor-exit v6

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    throw v0

    .line 235
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
