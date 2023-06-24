.class public final LX/0M2;
.super LX/0Ry;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0Ry;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0M2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/0TW;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0TW;->Ao0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0M2;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v7, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 8
    .line 9
    const-string v0, "androidx.work.util.preferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v8, "reschedule_needed"

    .line 17
    .line 18
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v9, "last_cancel_all_time_ms"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v6, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    const v0, 0x2908bdfa

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/01j;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v7, v0}, LX/0TW;->Ao1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v7, v0}, LX/0TW;->Ao1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LX/0TW;->An6()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v5, "next_job_scheduler_id"

    .line 103
    .line 104
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v3, "next_alarm_manager_id"

    .line 121
    .line 122
    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    const v0, 0x2908bdfa

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/01j;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {v5, v4}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v7, v0}, LX/0TW;->Ao1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v7, v0}, LX/0TW;->Ao1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-interface {p1}, LX/0TW;->An6()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_0
    invoke-interface {p1}, LX/0TW;->An6()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
