.class public final LX/0M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

.field public static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"


# instance fields
.field public A00:LX/0M8;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0M9;

.field public final A04:LX/0TI;

.field public final A05:Ljava/util/HashMap;

.field public final A06:[Ljava/lang/String;

.field public volatile A07:LX/0TX;

.field public volatile A08:Z

.field public final mObserverMap:LX/0e2;

.field public mRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UPDATE"

    .line 1
    .line 2
    const-string v1, "DELETE"

    .line 3
    .line 4
    const-string v0, "INSERT"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0M6;->A09:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(LX/0TI;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "shadowTablesMap",
            "viewTables",
            "tableNames"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0M6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v5, p0, LX/0M6;->A08:Z

    .line 12
    .line 13
    new-instance v0, LX/0e2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0e2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0M6;->mObserverMap:LX/0e2;

    .line 19
    .line 20
    new-instance v0, LX/0M7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/0M7;-><init>(LX/0M6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0M6;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, LX/0M6;->A04:LX/0TI;

    .line 28
    .line 29
    array-length v4, p4

    .line 30
    new-instance v0, LX/0M8;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/0M8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0M6;->A00:LX/0M8;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0M6;->A05:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p3, p0, LX/0M6;->A02:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, LX/0M9;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/0M9;-><init>(LX/0TI;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0M6;->A03:LX/0M9;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/0M6;->A06:[Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-ge v5, v4, :cond_1

    .line 58
    .line 59
    aget-object v0, p4, v5

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/0M6;->A05:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    aget-object v0, p4, v5

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/0M6;->A06:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, LX/0M6;->A06:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v0, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v4}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LX/0M6;->A05:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v2}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, p0, LX/0M6;->A05:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public static final A00(LX/0M6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0M6;->A04:LX/0TI;

    .line 1
    .line 2
    iget-object v0, v1, LX/0TI;->A0B:LX/0TW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0TI;->A00:LX/0TJ;

    .line 17
    .line 18
    check-cast v0, LX/0ME;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ME;->A00(LX/0ME;)LX/0Mq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0Mq;->A01()LX/0TW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0M6;->A02(LX/0TW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A01(LX/0M6;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "names"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    array-length v5, p1

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    aget-object v3, p1, v4

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/0M6;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v6}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(LX/0TW;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object v0, v12

    .line 3
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    iget-object v13, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v14, p0

    .line 15
    .line 16
    iget-object v0, v14, LX/0M6;->A04:LX/0TI;

    .line 17
    .line 18
    iget-object v0, v0, LX/0TI;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v11, v14, LX/0M6;->A00:LX/0M8;

    .line 28
    .line 29
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    :try_start_2
    iget-boolean v0, v11, LX/0M8;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v11, LX/0M8;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v11, LX/0M8;->A03:[J

    .line 39
    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x1

    .line 44
    if-ge v3, v5, :cond_4

    .line 45
    .line 46
    aget-wide v8, v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :try_start_3
    iget-object v1, v11, LX/0M8;->A04:[Z

    .line 57
    .line 58
    aget-boolean v0, v1, v3

    .line 59
    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v11, LX/0M8;->A02:[I

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, v11, LX/0M8;->A02:[I

    .line 69
    .line 70
    aput v4, v0, v3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_2
    aput v7, v0, v3

    .line 74
    .line 75
    :goto_3
    aput-boolean v2, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iput-boolean v7, v11, LX/0M8;->A01:Z

    .line 83
    .line 84
    iput-boolean v4, v11, LX/0M8;->A00:Z

    .line 85
    .line 86
    iget-object v10, v11, LX/0M8;->A02:[I

    .line 87
    .line 88
    :goto_4
    monitor-exit v11

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    :cond_5
    :try_start_4
    array-length v9, v10

    .line 94
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const v0, 0x1fb6f833

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v0}, LX/01j;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const v0, 0x2908bdfa

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v0}, LX/01j;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 111
    .line 112
    .line 113
    :goto_5
    const/4 v8, 0x0

    .line 114
    :goto_6
    if-ge v8, v9, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    .line 116
    :try_start_5
    aget v1, v10, v8

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v14, LX/0M6;->A06:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v7, v0, v8

    .line 127
    .line 128
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v5, LX/0M6;->A09:[Ljava/lang/String;

    .line 133
    .line 134
    array-length v4, v5

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_7
    if-ge v2, v4, :cond_8

    .line 138
    .line 139
    aget-object v15, v5, v2

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "`"

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "room_table_modification_trigger_"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "_"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v6}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v12, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 181
    .line 182
    const-string v0, ", 0)"

    .line 183
    .line 184
    invoke-static {v1, v0, v8}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v12, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, LX/0M6;->A06:[Ljava/lang/String;

    .line 192
    .line 193
    aget-object v6, v0, v8

    .line 194
    .line 195
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v4, LX/0M6;->A09:[Ljava/lang/String;

    .line 200
    .line 201
    array-length v3, v4

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_8
    if-ge v1, v3, :cond_8

    .line 205
    .line 206
    aget-object v7, v4, v1

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v15, "`"

    .line 217
    .line 218
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "room_table_modification_trigger_"

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "_"

    .line 230
    .line 231
    invoke-static {v0, v7, v15, v5}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v0, " AFTER "

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " ON `"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "` BEGIN UPDATE "

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "room_table_modification_log"

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " SET "

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v7, "invalidated"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " = 1"

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " WHERE "

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "table_id"

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " = "

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " AND "

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " = 0"

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "; END"

    .line 307
    .line 308
    invoke-static {v0, v5}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v12, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-interface {v12}, LX/0TW;->An6()V

    .line 326
    .line 327
    .line 328
    monitor-enter v11

    .line 329
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 330
    :try_start_7
    iput-boolean v0, v11, LX/0M8;->A01:Z

    .line 331
    .line 332
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    :try_start_8
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 339
    .line 340
    .line 341
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 342
    :catchall_0
    :try_start_9
    move-exception v0

    .line 343
    monitor-exit v11

    .line 344
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto :goto_a

    .line 347
    :catchall_2
    :try_start_a
    move-exception v0

    .line 348
    monitor-exit v11

    .line 349
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 350
    :goto_a
    :try_start_b
    invoke-interface {v12}, LX/0TW;->An6()V

    .line 351
    .line 352
    .line 353
    :goto_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :try_start_c
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 359
    :catch_0
    move-exception v2

    .line 360
    const-string v1, "ROOM"

    .line 361
    .line 362
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 363
    .line 364
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public varargs notifyObserversByTableNames([Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tables"
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/0M6;->mObserverMap:LX/0e2;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0M6;->mObserverMap:LX/0e2;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0e2;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {v11}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0uL;

    .line 27
    .line 28
    iget-object v9, v8, LX/0uL;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v10, v9

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_6

    .line 38
    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v5, p1

    .line 43
    :goto_1
    if-ge v4, v5, :cond_4

    .line 44
    .line 45
    aget-object v3, p1, v4

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-ge v2, v10, :cond_3

    .line 49
    .line 50
    aget-object v1, v9, v2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    aget-object v1, p1, v2

    .line 76
    .line 77
    aget-object v0, v9, v4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v6, v8, LX/0uL;->A01:Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    :goto_5
    iget-object v0, v8, LX/0uL;->A00:LX/0uj;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, LX/0uj;->A00(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    :goto_6
    if-ge v2, v3, :cond_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    monitor-exit v7

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
