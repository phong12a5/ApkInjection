.class public final LX/0NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Li;

.field public A02:LX/0Tc;

.field public A03:Landroidx/work/ListenableWorker;

.field public A04:LX/0NJ;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/0TQ;

.field public A07:LX/0Tf;

.field public A08:LX/0LX;

.field public A09:LX/0TY;

.field public A0A:LX/0Mh;

.field public A0B:LX/0TG;

.field public A0C:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0Tg;

.field public A0H:Ljava/util/List;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0NO;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Li;LX/0NJ;Landroidx/work/impl/WorkDatabase;LX/0TQ;LX/0TG;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NU;

    invoke-direct {v0}, LX/0NU;-><init>()V

    iput-object v0, p0, LX/0NO;->A02:LX/0Tc;

    new-instance v0, LX/0Mh;

    invoke-direct {v0}, LX/0Mh;-><init>()V

    iput-object v0, p0, LX/0NO;->A0A:LX/0Mh;

    iput-object v1, p0, LX/0NO;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/0NO;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/0NO;->A0B:LX/0TG;

    iput-object p5, p0, LX/0NO;->A06:LX/0TQ;

    iput-object p7, p0, LX/0NO;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/0NO;->A0H:Ljava/util/List;

    iput-object p3, p0, LX/0NO;->A04:LX/0NJ;

    iput-object v1, p0, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    iput-object p2, p0, LX/0NO;->A01:LX/0Li;

    iput-object p4, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    move-result-object v0

    iput-object v0, p0, LX/0NO;->A09:LX/0TY;

    iget-object v0, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/0Tf;

    move-result-object v0

    iput-object v0, p0, LX/0NO;->A07:LX/0Tf;

    iget-object v0, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0Tg;

    move-result-object v0

    iput-object v0, p0, LX/0NO;->A0G:LX/0Tg;

    return-void
.end method

.method private A00(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Mx;

    .line 10
    .line 11
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/0Mx;->A01:LX/0TI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0Mo;->A01()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/0NO;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0ML;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LX/0NO;->A09:LX/0TY;

    .line 59
    .line 60
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 61
    .line 62
    iget-object v2, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v3, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    invoke-interface {v3, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/0NO;->A08:LX/0LX;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A04()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, LX/0NO;->A06:LX/0TQ;

    .line 91
    .line 92
    iget-object v2, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, LX/0Md;

    .line 95
    .line 96
    iget-object v1, v3, LX/0Md;->A09:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    iget-object v0, v3, LX/0Md;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/0Md;->A00(LX/0Md;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/0NO;->A0A:LX/0Mh;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    :try_start_5
    move-exception v0

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/0Mo;->A01()V

    .line 133
    .line 134
    .line 135
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 138
    .line 139
    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(LX/0NO;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0NO;->A0I:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v1, p0, LX/0NO;->A09:LX/0TY;

    .line 10
    .line 11
    iget-object v0, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, LX/0NO;->A00(Z)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/0Ld;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/0NO;->A00(Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02()V
    .locals 14

    .line 0
    invoke-static {p0}, LX/0NO;->A01(LX/0NO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v4, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/0TI;->A04()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, LX/0NO;->A09:LX/0TY;

    .line 12
    .line 13
    iget-object v2, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v2}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0A()LX/0TZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0N7;

    .line 24
    .line 25
    iget-object v7, v0, LX/0N7;->A00:LX/0TI;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/0TI;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/0N7;->A01:LX/0TT;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/0TT;->A00()LX/0TX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v5}, LX/0TU;->AWq(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7}, LX/0TI;->A04()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1, v5, v2}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 50
    :goto_1
    :try_start_1
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/0TI;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 60
    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 68
    .line 69
    if-ne v8, v0, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, LX/0NO;->A02:LX/0Tc;

    .line 72
    .line 73
    instance-of v0, v1, LX/0OI;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/0NO;->A08:LX/0LX;

    .line 82
    .line 83
    iget-wide v0, v0, LX/0LX;->A04:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v7, v0, v8

    .line 88
    .line 89
    if-nez v7, :cond_a

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0TI;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 92
    .line 93
    .line 94
    :try_start_3
    sget-object v1, LX/0Ld;->A06:LX/0Ld;

    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0NO;->A02:LX/0Tc;

    .line 104
    .line 105
    check-cast v0, LX/0OI;

    .line 106
    .line 107
    iget-object v0, v0, LX/0OI;->A00:LX/0Le;

    .line 108
    .line 109
    invoke-interface {v3, v0, v2}, LX/0TY;->DYG(LX/0Le;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v9, p0, LX/0NO;->A07:LX/0Tf;

    .line 117
    .line 118
    invoke-interface {v9, v2}, LX/0Tf;->B6O(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-static {v13}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v3, v10}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v2, LX/0Ld;->A01:LX/0Ld;

    .line 141
    .line 142
    if-ne v7, v2, :cond_2

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    check-cast v7, LX/0NL;

    .line 146
    .line 147
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-static {v2, v5}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v11, v5}, LX/0Mo;->AWq(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v2, v7, LX/0NL;->A01:LX/0TI;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/0TI;->A03()V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v2, v11, v6}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :cond_3
    move v8, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :cond_4
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, LX/0Mo;->A01()V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_2

    .line 190
    .line 191
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 192
    .line 193
    .line 194
    sget-object v7, LX/0Ld;->A03:LX/0Ld;

    .line 195
    .line 196
    filled-new-array {v10}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v3, v7, v2}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v10, v0, v1}, LX/0TY;->DYi(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v11, v5, v10}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :cond_6
    :try_start_6
    instance-of v0, v1, LX/0o2;

    .line 212
    .line 213
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 214
    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v8}, LX/0Ld;->A00()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v4}, LX/0TI;->A04()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    .line 227
    .line 228
    :try_start_7
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 229
    .line 230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-interface {v3, v2, v0, v1}, LX/0TY;->DYi(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v0, -0x1

    .line 245
    .line 246
    invoke-interface {v3, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 250
    .line 251
    .line 252
    :try_start_8
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v5}, LX/0NO;->A00(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    iget-object v0, p0, LX/0NO;->A08:LX/0LX;

    .line 260
    .line 261
    iget-wide v0, v0, LX/0LX;->A04:J

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    cmp-long v7, v0, v8

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0NO;->setFailedAndResolve()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    invoke-virtual {v4}, LX/0TI;->A05()V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_a
    invoke-virtual {v4}, LX/0TI;->A04()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 277
    .line 278
    .line 279
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-interface {v3, v2, v0, v1}, LX/0TY;->DYi(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 287
    .line 288
    filled-new-array {v2}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-object v0, v3

    .line 296
    check-cast v0, LX/0Mx;

    .line 297
    .line 298
    iget-object v8, v0, LX/0Mx;->A01:LX/0TI;

    .line 299
    .line 300
    invoke-virtual {v8}, LX/0TI;->A03()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, LX/0Mx;->A04:LX/0TT;

    .line 304
    .line 305
    invoke-virtual {v7}, LX/0TT;->A00()LX/0TX;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v2, :cond_b

    .line 310
    .line 311
    invoke-interface {v1, v5}, LX/0TU;->AWq(I)V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {v8}, LX/0TI;->A04()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-interface {v1, v5, v2}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    :goto_7
    :try_start_a
    invoke-interface {v1}, LX/0TX;->AoL()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, LX/0TI;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_b
    invoke-static {v8}, LX/0TI;->A00(LX/0TI;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v0, -0x1

    .line 335
    .line 336
    invoke-interface {v3, v2, v0, v1}, LX/0TY;->C7O(Ljava/lang/String;J)I

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {v4}, LX/0TI;->A05()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 340
    .line 341
    .line 342
    :try_start_c
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    invoke-direct {p0, v6}, LX/0NO;->A00(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 349
    :catchall_0
    :try_start_d
    move-exception v0

    .line 350
    invoke-static {v8}, LX/0TI;->A00(LX/0TI;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, LX/0Mo;->A01()V

    .line 362
    .line 363
    .line 364
    :goto_9
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 365
    :catchall_2
    :try_start_e
    move-exception v0

    .line 366
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, v6}, LX/0NO;->A00(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, LX/0TT;->A02(LX/0TX;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v5}, LX/0NO;->A00(Z)V

    .line 386
    .line 387
    .line 388
    :goto_a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :goto_b
    invoke-static {v4}, LX/0TI;->A00(LX/0TI;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v3, p0, LX/0NO;->A0H:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0Rz;

    .line 416
    .line 417
    iget-object v0, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v1, v0}, LX/0Rz;->AYx(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_e
    iget-object v1, p0, LX/0NO;->A01:LX/0Li;

    .line 424
    .line 425
    iget-object v0, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    .line 426
    .line 427
    invoke-static {v1, v0, v3}, LX/0NF;->A00(LX/0Li;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0NO;->A0G:LX/0Tg;

    .line 3
    .line 4
    iget-object v8, v3, LX/0NO;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v8}, LX/0Tg;->BgP(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v3, LX/0NO;->A0F:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Work [ id="

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", tags={ "

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ", "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, " } ]"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/0NO;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/0NO;->A01(LX/0NO;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_11

    .line 73
    .line 74
    iget-object v7, v3, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/0TI;->A04()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v6, v3, LX/0NO;->A09:LX/0TY;

    .line 80
    .line 81
    invoke-interface {v6, v8}, LX/0TY;->Bn9(Ljava/lang/String;)LX/0LX;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v3, LX/0NO;->A08:LX/0LX;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v11, v10, LX/0LX;->A0B:LX/0Ld;

    .line 93
    .line 94
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 95
    .line 96
    if-eq v11, v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v6, v8}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5}, LX/0NO;->A00(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v7}, LX/0TI;->A05()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, LX/0NO;->A00(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v0, v10, LX/0LX;->A04:J

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    cmp-long v9, v0, v13

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    if-ne v11, v2, :cond_6

    .line 135
    .line 136
    iget v0, v10, LX/0LX;->A00:I

    .line 137
    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-wide v0, v10, LX/0LX;->A06:J

    .line 145
    .line 146
    cmp-long v9, v0, v13

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10}, LX/0LX;->A00()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v0, v11, v9

    .line 155
    .line 156
    if-gez v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v5}, LX/0NO;->A00(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "Didn\'t find WorkSpec for id %s"

    .line 172
    .line 173
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v5, v2, v1, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, LX/0NO;->A00(Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v7}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :try_start_1
    invoke-virtual {v7}, LX/0TI;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v3, LX/0NO;->A08:LX/0LX;

    .line 203
    .line 204
    iget-wide v0, v10, LX/0LX;->A04:J

    .line 205
    .line 206
    cmp-long v9, v0, v13

    .line 207
    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    iget-object v13, v10, LX/0LX;->A09:LX/0Le;

    .line 211
    .line 212
    :goto_6
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    iget-object v15, v3, LX/0NO;->A0F:Ljava/util/List;

    .line 217
    .line 218
    iget-object v12, v3, LX/0NO;->A04:LX/0NJ;

    .line 219
    .line 220
    iget-object v0, v3, LX/0NO;->A01:LX/0Li;

    .line 221
    .line 222
    iget-object v11, v0, LX/0Li;->A05:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v1, v3, LX/0NO;->A0B:LX/0TG;

    .line 225
    .line 226
    iget-object v10, v0, LX/0Li;->A04:LX/0Lk;

    .line 227
    .line 228
    new-instance v9, LX/0NW;

    .line 229
    .line 230
    invoke-direct {v9, v7, v1}, LX/0NW;-><init>(Landroidx/work/impl/WorkDatabase;LX/0TG;)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v3, LX/0NO;->A06:LX/0TQ;

    .line 234
    .line 235
    new-instance v0, LX/0NX;

    .line 236
    .line 237
    invoke-direct {v0, v7, v14, v1}, LX/0NX;-><init>(Landroidx/work/impl/WorkDatabase;LX/0TQ;LX/0TG;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, Landroidx/work/WorkerParameters;

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    move-object/from16 v23, v11

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object v15, v13

    .line 257
    invoke-direct/range {v14 .. v23}, Landroidx/work/WorkerParameters;-><init>(LX/0Le;LX/0Ti;LX/0Th;LX/0Lk;LX/0NJ;LX/0TG;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v3, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 261
    .line 262
    if-nez v9, :cond_7

    .line 263
    .line 264
    iget-object v9, v3, LX/0NO;->A00:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v0, v3, LX/0NO;->A08:LX/0LX;

    .line 267
    .line 268
    iget-object v0, v0, LX/0LX;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v10, v9, v14, v0}, LX/0Lk;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v9, v3, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 275
    .line 276
    if-nez v9, :cond_7

    .line 277
    .line 278
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v3, LX/0NO;->A08:LX/0LX;

    .line 285
    .line 286
    iget-object v0, v0, LX/0LX;->A0G:Ljava/lang/String;

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "Could not create Worker %s"

    .line 293
    .line 294
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {v5, v2, v1, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LX/0NO;->setFailedAndResolve()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    iget-boolean v0, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v3, LX/0NO;->A08:LX/0LX;

    .line 318
    .line 319
    iget-object v0, v0, LX/0LX;->A0G:Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    iget-object v9, v10, LX/0LX;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, LX/0wf;

    .line 339
    .line 340
    if-eqz v12, :cond_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v0, v3, LX/0NO;->A08:LX/0LX;

    .line 347
    .line 348
    iget-object v0, v0, LX/0LX;->A09:LX/0Le;

    .line 349
    .line 350
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object v1, v6

    .line 354
    check-cast v1, LX/0Mx;

    .line 355
    .line 356
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 357
    .line 358
    invoke-static {v0, v5}, LX/0Mo;->A00(Ljava/lang/String;I)LX/0Mo;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v8, :cond_9

    .line 363
    .line 364
    invoke-virtual {v10, v5}, LX/0Mo;->AWq(I)V

    .line 365
    .line 366
    .line 367
    :goto_8
    iget-object v0, v1, LX/0Mx;->A01:LX/0TI;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/0TI;->A03()V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v10, v4}, LX/0Mw;->A00(LX/0TI;LX/0TV;Z)Landroid/database/Cursor;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    goto :goto_9

    .line 377
    :cond_9
    invoke-virtual {v10, v5, v8}, LX/0Mo;->AWt(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/0Le;->A00([B)LX/0Le;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, LX/0Mo;->A01()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v11}, LX/0wf;->A00(Ljava/util/List;)LX/0Le;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :catch_0
    move-exception v5

    .line 423
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v1, LX/0wf;->A00:Ljava/lang/String;

    .line 428
    .line 429
    const-string v0, "Trouble instantiating + "

    .line 430
    .line 431
    invoke-static {v0, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2, v1, v0, v5}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, v3, LX/0NO;->A08:LX/0LX;

    .line 445
    .line 446
    iget-object v0, v0, LX/0LX;->A0F:Ljava/lang/String;

    .line 447
    .line 448
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "Could not create Input Merger %s"

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_c
    iput-boolean v5, v9, Landroidx/work/ListenableWorker;->A03:Z

    .line 457
    .line 458
    invoke-virtual {v7}, LX/0TI;->A04()V

    .line 459
    .line 460
    .line 461
    :try_start_4
    invoke-interface {v6, v8}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v11, 0x1

    .line 466
    if-ne v0, v2, :cond_e

    .line 467
    .line 468
    sget-object v2, LX/0Ld;->A05:LX/0Ld;

    .line 469
    .line 470
    filled-new-array {v8}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v6, v2, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-object v0, v6

    .line 478
    check-cast v0, LX/0Mx;

    .line 479
    .line 480
    iget-object v10, v0, LX/0Mx;->A01:LX/0TI;

    .line 481
    .line 482
    invoke-virtual {v10}, LX/0TI;->A03()V

    .line 483
    .line 484
    .line 485
    iget-object v9, v0, LX/0Mx;->A02:LX/0TT;

    .line 486
    .line 487
    invoke-virtual {v9}, LX/0TT;->A00()LX/0TX;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v8, :cond_d

    .line 492
    .line 493
    invoke-interface {v2, v5}, LX/0TU;->AWq(I)V

    .line 494
    .line 495
    .line 496
    :goto_b
    invoke-virtual {v10}, LX/0TI;->A04()V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_d
    invoke-interface {v2, v5, v8}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    :goto_c
    :try_start_5
    invoke-interface {v2}, LX/0TX;->AoL()I

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, LX/0TI;->A05()V

    .line 508
    .line 509
    .line 510
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    :catchall_0
    :try_start_6
    move-exception v0

    .line 512
    invoke-static {v10}, LX/0TI;->A00(LX/0TI;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9, v2}, LX/0TT;->A02(LX/0TX;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_e
    const/4 v11, 0x0

    .line 520
    goto :goto_e

    .line 521
    :goto_d
    invoke-static {v10}, LX/0TI;->A00(LX/0TI;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9, v2}, LX/0TT;->A02(LX/0TX;)V

    .line 525
    .line 526
    .line 527
    :goto_e
    invoke-virtual {v7}, LX/0TI;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 531
    .line 532
    .line 533
    if-eqz v11, :cond_f

    .line 534
    .line 535
    invoke-static {v3}, LX/0NO;->A01(LX/0NO;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_11

    .line 540
    .line 541
    new-instance v5, LX/0Mh;

    .line 542
    .line 543
    invoke-direct {v5}, LX/0Mh;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v3, LX/0NO;->A00:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v10, v3, LX/0NO;->A08:LX/0LX;

    .line 549
    .line 550
    iget-object v9, v3, LX/0NO;->A03:Landroidx/work/ListenableWorker;

    .line 551
    .line 552
    iget-object v8, v14, Landroidx/work/WorkerParameters;->A01:LX/0Ti;

    .line 553
    .line 554
    new-instance v6, LX/0NZ;

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    invoke-direct/range {v6 .. v11}, LX/0NZ;-><init>(Landroid/content/Context;LX/0Ti;Landroidx/work/ListenableWorker;LX/0LX;LX/0TG;)V

    .line 558
    .line 559
    .line 560
    check-cast v1, LX/0Lm;

    .line 561
    .line 562
    iget-object v4, v1, LX/0Lm;->A02:Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v6, LX/0NZ;->A05:LX/0Mh;

    .line 568
    .line 569
    new-instance v0, LX/0Na;

    .line 570
    .line 571
    invoke-direct {v0, v3, v5, v2}, LX/0Na;-><init>(LX/0NO;LX/0Mh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/0NO;->A0D:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v2, LX/0Nb;

    .line 580
    .line 581
    invoke-direct {v2, v3, v5, v0}, LX/0Nb;-><init>(LX/0NO;LX/0Mh;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, LX/0Lm;->A01:LX/0Lo;

    .line 585
    .line 586
    invoke-virtual {v5, v2, v0}, LX/0Td;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_f
    invoke-interface {v6, v8}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 595
    .line 596
    if-ne v1, v0, :cond_10

    .line 597
    .line 598
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v5}, LX/0NO;->A00(Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_10
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 606
    .line 607
    .line 608
    invoke-direct {v3, v4}, LX/0NO;->A00(Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, LX/0Mo;->A01()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    invoke-static {v7}, LX/0TI;->A00(LX/0TI;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_11
    return-void
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

.method public setFailedAndResolve()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0NO;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0TI;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v6, p0, LX/0NO;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/0NO;->A09:LX/0TY;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/0Ld;->A04:LX/0Ld;

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/0NO;->A07:LX/0Tf;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/0Tf;->B6O(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LX/0NO;->A02:LX/0Tc;

    .line 58
    .line 59
    check-cast v0, LX/0NU;

    .line 60
    .line 61
    iget-object v1, v0, LX/0NU;->A00:LX/0Le;

    .line 62
    .line 63
    iget-object v0, p0, LX/0NO;->A09:LX/0TY;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6}, LX/0TY;->DYG(LX/0Le;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0TI;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, LX/0NO;->A00(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, LX/0NO;->A00(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
.end method
