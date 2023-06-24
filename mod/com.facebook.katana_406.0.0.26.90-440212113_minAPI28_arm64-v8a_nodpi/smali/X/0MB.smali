.class public final LX/0MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0M4;

.field public final A01:LX/0MA;


# direct methods
.method public constructor <init>(LX/0M4;LX/0MA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "delegate",
            "identityHash",
            "legacyHash"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MB;->A00:LX/0M4;

    .line 4
    .line 5
    iput-object p2, p0, LX/0MB;->A01:LX/0MA;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/0TW;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 6
    .line 7
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 8
    .line 9
    const-string v0, "\')"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ":memory:"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "deleting the database file: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "SupportSQLite"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "delete failed: "

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0TW;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0MB;->A00:LX/0M4;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v6, v0, LX/0M4;->A01:LX/0Lq;

    .line 5
    .line 6
    move v7, p2

    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    if-eqz v4, :cond_b

    .line 14
    .line 15
    iget-object v3, p0, LX/0MB;->A01:LX/0MA;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/0TW;->DF4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    if-le p3, p2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    move v3, v7

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    if-ge v7, p3, :cond_0

    .line 42
    .line 43
    :goto_1
    iget-object v1, v6, LX/0Lq;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/TreeMap;

    .line 54
    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    if-gt v7, p3, :cond_3

    .line 86
    .line 87
    if-le v7, v3, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-lt v7, p3, :cond_3

    .line 98
    .line 99
    if-ge v7, v3, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-le v7, p3, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v2}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "room_fts_content_sync_"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0Ry;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, LX/0Ry;->A00(LX/0TW;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v3, p1}, LX/0MA;->A00(LX/0TW;)LX/0tj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-boolean v0, v2, LX/0tj;->A01:Z

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    invoke-static {p1}, LX/0MB;->A00(LX/0TW;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_b
    iget-object v1, p0, LX/0MB;->A00:LX/0M4;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    if-le p2, p3, :cond_d

    .line 202
    .line 203
    iget-boolean v0, v1, LX/0M4;->A09:Z

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    :cond_c
    iget-object v4, p0, LX/0MB;->A01:LX/0MA;

    .line 208
    .line 209
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 210
    .line 211
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 215
    .line 216
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 220
    .line 221
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 225
    .line 226
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 230
    .line 231
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 235
    .line 236
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 240
    .line 241
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v4, LX/0MA;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 245
    .line 246
    iget-object v0, v3, LX/0TI;->A01:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_7
    if-ge v2, v1, :cond_f

    .line 256
    .line 257
    iget-object v0, v3, LX/0TI;->A01:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    iget-boolean v0, v1, LX/0M4;->A0B:Z

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    :cond_e
    const-string v2, "A migration from "

    .line 270
    .line 271
    const-string v1, " to "

    .line 272
    .line 273
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 274
    .line 275
    invoke-static {v2, v1, v0, p2, p3}, LX/0cW;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    invoke-virtual {v4, p1}, LX/0MA;->A01(LX/0TW;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    const-string v1, "Migration didn\'t properly handle: "

    .line 285
    .line 286
    iget-object v0, v2, LX/0tj;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_8
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method
