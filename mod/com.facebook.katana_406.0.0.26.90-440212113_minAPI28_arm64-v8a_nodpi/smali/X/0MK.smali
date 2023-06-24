.class public final LX/0MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rz;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Lh;

.field public final A03:LX/0MI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0MK;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Lh;Landroid/app/job/JobScheduler;LX/0MI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager",
            "jobScheduler",
            "systemJobInfoConverter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0MK;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0MK;->A02:LX/0Lh;

    .line 6
    .line 7
    iput-object p3, p0, LX/0MK;->A00:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iput-object p4, p0, LX/0MK;->A03:LX/0MI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0MK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    new-instance v3, Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v4
    .line 72
    .line 73
.end method

.method public static A01(Landroid/app/job/JobScheduler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/0MK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v3, v0, p0}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final AYx(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0MK;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/0MK;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0MK;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/job/JobInfo;

    .line 31
    .line 32
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v0}, LX/0MK;->A01(Landroid/app/job/JobScheduler;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LX/0MK;->A02:LX/0Lh;

    .line 101
    .line 102
    iget-object v0, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A08()LX/0TR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, LX/0TR;->DJm(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Bpd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs DOI([LX/0LX;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v8, v10, LX/0MK;->A02:LX/0Lh;

    .line 3
    .line 4
    iget-object v7, v8, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    array-length v6, v9

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_6

    .line 12
    .line 13
    aget-object v3, p1, v4

    .line 14
    .line 15
    invoke-virtual {v7}, LX/0TI;->A04()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/0LX;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0TY;->Bn9(Ljava/lang/String;)LX/0LX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v12, "Skipping scheduling "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v2, LX/0MK;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v3, LX/0LX;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, " because it\'s no longer in the DB"

    .line 41
    .line 42
    invoke-static {v12, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v11, v2, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v7}, LX/0TI;->A05()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, LX/0LX;->A0B:LX/0Ld;

    .line 57
    .line 58
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v2, LX/0MK;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v3, LX/0LX;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, " because it is no longer enqueued"

    .line 71
    .line 72
    invoke-static {v12, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {v11, v2, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A08()LX/0TR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v3, LX/0LX;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0TR;->Bg6(Ljava/lang/String;)LX/0NH;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v2, v0, LX/0NH;->A00:I

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v10, v3, v2}, LX/0MK;->scheduleInternal(LX/0LX;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v8, LX/0Lh;->A02:LX/0Li;

    .line 101
    .line 102
    iget v15, v0, LX/0Li;->A01:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const-class v16, LX/0NS;

    .line 106
    .line 107
    monitor-enter v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    const-string v13, "next_job_scheduler_id"

    .line 109
    .line 110
    invoke-virtual {v7}, LX/0TI;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A07()LX/0Ta;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v13}, LX/0Ta;->BLj(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const v0, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v14, v0, :cond_4

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A07()LX/0Ta;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    int-to-long v0, v1

    .line 138
    new-instance v11, LX/0NT;

    .line 139
    .line 140
    invoke-direct {v11, v13, v0, v1}, LX/0NT;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v11}, LX/0Ta;->Bsa(LX/0NT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, LX/0TI;->A05()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    const/4 v14, 0x0

    .line 151
    :cond_4
    add-int/lit8 v1, v14, 0x1

    .line 152
    .line 153
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_4
    :try_start_4
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 155
    .line 156
    .line 157
    if-lt v14, v5, :cond_5

    .line 158
    .line 159
    if-gt v14, v15, :cond_5

    .line 160
    .line 161
    move v2, v14

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A07()LX/0Ta;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    int-to-long v0, v0

    .line 169
    new-instance v11, LX/0NT;

    .line 170
    .line 171
    invoke-direct {v11, v13, v0, v1}, LX/0NT;-><init>(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v11}, LX/0Ta;->Bsa(LX/0NT;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :try_start_5
    iget-object v0, v3, LX/0LX;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, LX/0NH;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, LX/0NH;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A08()LX/0TR;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1}, LX/0TR;->Bse(LX/0NH;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :goto_6
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_6
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public scheduleInternal(LX/0LX;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0MK;->A03:LX/0MI;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0MI;->A00(LX/0LX;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0MK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0MK;->A00:Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "Unable to schedule work ID %s"

    .line 25
    .line 26
    iget-object v0, p1, LX/0LX;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, LX/0LX;->A0H:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, LX/0LX;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v5, p1, LX/0LX;->A0H:Z

    .line 48
    .line 49
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LX/0MK;->scheduleInternal(LX/0LX;I)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Unable to schedule %s"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v4, v0, v3}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :catch_0
    move-exception v3

    .line 76
    iget-object v1, p0, LX/0MK;->A01:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v0, p0, LX/0MK;->A00:Landroid/app/job/JobScheduler;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0MK;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v2, p0, LX/0MK;->A02:LX/0Lh;

    .line 99
    .line 100
    iget-object v0, v2, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/0TY;->Ba4()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/0Lh;->A02:LX/0Li;

    .line 119
    .line 120
    iget v0, v0, LX/0Li;->A02:I

    .line 121
    .line 122
    invoke-static {v6, v1, v0}, LX/001;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 127
    .line 128
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
