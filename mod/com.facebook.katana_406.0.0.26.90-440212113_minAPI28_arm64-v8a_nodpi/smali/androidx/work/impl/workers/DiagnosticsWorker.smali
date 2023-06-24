.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parameters"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(LX/0TR;LX/0Yk;LX/0Tg;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workNameDao",
            "workTagDao",
            "systemIdInfoDao",
            "workSpecs"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Job Id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0LX;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v0, v4, LX/0LX;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/0TR;->Bg6(Ljava/lang/String;)LX/0NH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v0, LX/0NH;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_0
    iget-object v5, v4, LX/0LX;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LX/0VR;

    .line 54
    .line 55
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/0Mo;->AWq(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v3, LX/0VR;->A01:LX/0TI;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v0, v6, v5}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0LX;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/0Tg;->BgP(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v8, v4, LX/0LX;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v4, LX/0LX;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, LX/0LX;->A0B:LX/0Ld;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v6, v0, v5}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, LX/0Mo;->A01()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    return-void
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


# virtual methods
.method public final A05()LX/0Tc;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A09()LX/0Yk;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0Tg;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/0TR;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    move-object v4, v10

    .line 40
    check-cast v4, LX/0Mx;

    .line 41
    .line 42
    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v3, v2}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v2, v0, v1}, LX/0Mo;->AWn(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/0Mx;->A01:LX/0TI;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0TI;->A03()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v9, v0}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :try_start_0
    const-string v0, "required_network_type"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v37

    .line 68
    const-string v0, "requires_charging"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v36

    .line 74
    const-string v0, "requires_device_idle"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v35

    .line 80
    const-string v0, "requires_battery_not_low"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v34

    .line 86
    const-string v0, "requires_storage_not_low"

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v33

    .line 92
    const-string v0, "trigger_content_update_delay"

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v32

    .line 98
    const-string v0, "trigger_max_content_delay"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v31

    .line 104
    const-string v0, "content_uri_triggers"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v30

    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v29

    .line 116
    const-string v0, "state"

    .line 117
    .line 118
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v28

    .line 122
    const-string v0, "worker_class_name"

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v27

    .line 128
    const-string v0, "input_merger_class_name"

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v26

    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    const-string v0, "output"

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    const-string v0, "initial_delay"

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    const-string v0, "interval_duration"

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    const-string v0, "flex_duration"

    .line 159
    .line 160
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    const-string v0, "run_attempt_count"

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    const-string v0, "backoff_policy"

    .line 171
    .line 172
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    const-string v0, "backoff_delay_duration"

    .line 177
    .line 178
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    const-string v0, "period_start_time"

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    const-string v0, "minimum_retention_duration"

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    const-string v0, "schedule_requested_at"

    .line 195
    .line 196
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const-string v0, "run_in_foreground"

    .line 201
    .line 202
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const-string v0, "out_of_quota_policy"

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/0NB;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    move/from16 v0, v29

    .line 227
    .line 228
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move/from16 v0, v27

    .line 233
    .line 234
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v3, LX/0Lg;

    .line 239
    .line 240
    invoke-direct {v3}, LX/0Lg;-><init>()V

    .line 241
    .line 242
    .line 243
    move/from16 v0, v37

    .line 244
    .line 245
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, LX/0NG;->A02(I)LX/0LU;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, LX/0Lg;->A03:LX/0LU;

    .line 254
    .line 255
    move/from16 v0, v36

    .line 256
    .line 257
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :try_start_1
    iput-boolean v0, v3, LX/0Lg;->A05:Z

    .line 266
    .line 267
    move/from16 v0, v35

    .line 268
    .line 269
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :try_start_2
    iput-boolean v0, v3, LX/0Lg;->A06:Z

    .line 278
    .line 279
    move/from16 v0, v34

    .line 280
    .line 281
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :try_start_3
    iput-boolean v0, v3, LX/0Lg;->A04:Z

    .line 290
    .line 291
    move/from16 v0, v33

    .line 292
    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :try_start_4
    iput-boolean v0, v3, LX/0Lg;->A07:Z

    .line 302
    .line 303
    move/from16 v0, v32

    .line 304
    .line 305
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-wide v0, v3, LX/0Lg;->A00:J

    .line 310
    .line 311
    move/from16 v0, v31

    .line 312
    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    iput-wide v0, v3, LX/0Lg;->A01:J

    .line 318
    .line 319
    move/from16 v0, v30

    .line 320
    .line 321
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/0NG;->A01([B)LX/0LT;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v3, LX/0Lg;->A02:LX/0LT;

    .line 330
    .line 331
    new-instance v2, LX/0LX;

    .line 332
    .line 333
    invoke-direct {v2, v13, v12}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move/from16 v0, v28

    .line 337
    .line 338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, LX/0NG;->A03(I)LX/0Ld;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/0LX;->A0B:LX/0Ld;

    .line 347
    .line 348
    move/from16 v0, v26

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, LX/0LX;->A0F:Ljava/lang/String;

    .line 355
    .line 356
    move/from16 v0, v25

    .line 357
    .line 358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/0LX;->A09:LX/0Le;

    .line 367
    .line 368
    move/from16 v0, v24

    .line 369
    .line 370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, LX/0LX;->A0A:LX/0Le;

    .line 379
    .line 380
    move/from16 v0, v23

    .line 381
    .line 382
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 387
    .line 388
    move/from16 v0, v22

    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iput-wide v0, v2, LX/0LX;->A04:J

    .line 395
    .line 396
    move/from16 v0, v21

    .line 397
    .line 398
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, v2, LX/0LX;->A02:J

    .line 403
    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v2, LX/0LX;->A00:I

    .line 411
    .line 412
    move/from16 v0, v19

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, LX/0NG;->A04(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v2, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 423
    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iput-wide v0, v2, LX/0LX;->A01:J

    .line 431
    .line 432
    move/from16 v0, v17

    .line 433
    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v2, LX/0LX;->A05:J

    .line 447
    .line 448
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 453
    .line 454
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :try_start_5
    iput-boolean v0, v2, LX/0LX;->A0H:Z

    .line 463
    .line 464
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/0NG;->A05(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 473
    .line 474
    iput-object v3, v2, LX/0LX;->A08:LX/0Lg;

    .line 475
    .line 476
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    .line 481
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, LX/0Mo;->A01()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v10}, LX/0TY;->BZn()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v0, 0xc8

    .line 492
    .line 493
    invoke-interface {v10, v0}, LX/0TY;->Aus(I)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1

    .line 502
    .line 503
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 504
    .line 505
    .line 506
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v7, v6, v8}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/0TR;LX/0Yk;LX/0Tg;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_2

    .line 517
    .line 518
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v7, v6, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/0TR;LX/0Yk;LX/0Tg;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_3

    .line 532
    .line 533
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 537
    .line 538
    .line 539
    invoke-static {v5, v7, v6, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/0TR;LX/0Yk;LX/0Tg;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    :cond_3
    new-instance v0, LX/0OI;

    .line 543
    .line 544
    invoke-direct {v0}, LX/0OI;-><init>()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, LX/0Mo;->A01()V

    .line 553
    .line 554
    .line 555
    throw v0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method
