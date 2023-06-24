.class public final LX/0OF;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/0Yw;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/0Yr;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yr;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0OF;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/0OF;->A01:LX/0Yr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iput-object p1, p0, LX/0OF;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    iget-object v1, p0, LX/0OF;->A01:LX/0Yr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0Yr;->ensureProcessorRunningLocked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0OF;->A01:LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Yr;->doStopCurrentWork()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/0OF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-object v0, p0, LX/0OF;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
