.class public final LX/12e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstraintTrackingWorker$1"


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
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
    iput-object p1, p0, LX/12e;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/12e;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1
    .line 2
    iget-object v5, v4, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A00:LX/0Le;

    .line 5
    .line 6
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Le;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "No worker to delegate to."

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 33
    .line 34
    new-instance v0, LX/0NU;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0NU;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v5, Landroidx/work/WorkerParameters;->A02:LX/0Lk;

    .line 44
    .line 45
    iget-object v6, v4, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 48
    .line 49
    invoke-virtual {v1, v6, v0, v2}, LX/0Lk;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v5, Landroidx/work/WorkerParameters;->A04:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/0TY;->Bn9(Ljava/lang/String;)LX/0LX;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getTaskExecutor()LX/0TG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/0MN;

    .line 86
    .line 87
    invoke-direct {v1, v6, v4, v0}, LX/0MN;-><init>(Landroid/content/Context;LX/0TL;LX/0TG;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0MN;->A01(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0MN;->A02(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 112
    .line 113
    new-instance v0, LX/0o2;

    .line 114
    .line 115
    invoke-direct {v0}, LX/0o2;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    :try_start_0
    iget-object v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v1, LX/13N;

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, LX/13N;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Landroidx/work/WorkerParameters;->A05:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_1
    iget-boolean v0, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 150
    .line 151
    new-instance v0, LX/0o2;

    .line 152
    .line 153
    invoke-direct {v0}, LX/0o2;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-object v1, v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/0Mh;

    .line 162
    .line 163
    new-instance v0, LX/0NU;

    .line 164
    .line 165
    invoke-direct {v0}, LX/0NU;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    throw v0
.end method
