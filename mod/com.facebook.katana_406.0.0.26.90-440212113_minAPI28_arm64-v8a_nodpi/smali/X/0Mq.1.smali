.class public final LX/0Mq;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0MB;

.field public final A02:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MB;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 6

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    new-instance v5, LX/0Mr;

    .line 3
    .line 4
    invoke-direct {v5, p2, p4}, LX/0Mr;-><init>(LX/0MB;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/0Mq;->A01:LX/0MB;

    .line 15
    .line 16
    iput-object p4, p0, LX/0Mq;->A02:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Mq;->A02:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    :goto_0
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/0TW;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0Mq;->A00:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/0Mq;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Mq;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Mq;->A01()LX/0TW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0Mq;->A02:[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Mq;->A01:LX/0MB;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {v3, v0}, LX/0TW;->DF4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/0MB;->A01:LX/0MA;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/0MA;->A01(LX/0TW;)V

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/0MA;->A00(LX/0TW;)LX/0tj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v0, v2, LX/0tj;->A01:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 45
    .line 46
    iget-object v0, v2, LX/0tj;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v3}, LX/0MB;->A00(LX/0TW;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LX/0MA;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 61
    .line 62
    iget-object v0, v3, LX/0TI;->A01:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v2, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/0TI;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Mq;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0Mq;->A01:LX/0MB;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/0MB;->A02(LX/0TW;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0Mq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v8, p0, LX/0Mq;->A01:LX/0MB;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {v9, v0}, LX/0TW;->DF4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    .line 38
    new-instance v0, LX/0Ms;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/0Ms;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9, v0}, LX/0TW;->DF3(LX/0TV;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v8, LX/0MB;->A01:LX/0MA;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/0MA;->A00(LX/0TW;)LX/0tj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-boolean v0, v2, LX/0tj;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, LX/0MB;->A00(LX/0TW;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v8, LX/0MB;->A01:LX/0MA;

    .line 78
    .line 79
    iget-object v10, v0, LX/0MA;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    iput-object v9, v10, LX/0TI;->A0B:LX/0TW;

    .line 82
    .line 83
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 84
    .line 85
    invoke-interface {v9, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v10, LX/0TI;->A06:LX/0M6;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 93
    .line 94
    iget-object v0, v2, LX/0tj;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    const-string v0, "c103703e120ae8cc73c9248622f3cd1e"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "49f946663a8deb7054212b8adda248c6"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :goto_2
    :try_start_2
    iget-boolean v0, v2, LX/0M6;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v1, "ROOM"

    .line 132
    .line 133
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :goto_3
    monitor-exit v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 141
    .line 142
    invoke-interface {v9, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 146
    .line 147
    invoke-interface {v9, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 151
    .line 152
    invoke-interface {v9, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, LX/0M6;->A02(LX/0TW;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 159
    .line 160
    iget-object v0, v9, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0Mv;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/0Mv;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/0M6;->A07:LX/0TX;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v2, LX/0M6;->A08:Z

    .line 175
    .line 176
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :goto_4
    iget-object v0, v10, LX/0TI;->A01:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_5
    if-ge v7, v6, :cond_6

    .line 187
    .line 188
    iget-object v0, v10, LX/0TI;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v5, v9, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    .line 195
    const v0, 0x2908bdfa

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, LX/01j;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 199
    .line 200
    .line 201
    :try_start_3
    const-string v4, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    .line 208
    .line 209
    sub-long/2addr v2, v0

    .line 210
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 211
    .line 212
    invoke-static {v4, v2, v3, v0}, LX/0cW;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v9, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, LX/0TW;->An6()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-interface {v9}, LX/0TW;->An6()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_2
    :try_start_4
    move-exception v0

    .line 234
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    throw v0

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    iput-object v0, v8, LX/0MB;->A00:LX/0M4;

    .line 243
    .line 244
    :cond_7
    return-void
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
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Mq;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0Mq;->A01:LX/0MB;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0Mq;->A00(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/0MB;->A02(LX/0TW;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
