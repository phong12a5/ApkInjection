.class public abstract LX/0Yr;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final NO_LONGER_RUNNING_MESSAGE:Ljava/lang/String; = "Caller no longer running"

.field public static final TAG:Ljava/lang/String; = "JobIntentService"

.field public static final sClassWorkEnqueuer:Ljava/util/HashMap;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mCompatQueue:Ljava/util/ArrayList;

.field public mCompatWorkEnqueuer:LX/0UM;

.field public mCurProcessor:LX/0OG;

.field public mDestroyed:Z

.field public mInterruptIfStopped:Z

.field public mJobImpl:LX/0Yw;

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Yr;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Yr;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Yr;->mInterruptIfStopped:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Yr;->mStopped:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/0Yr;->mDestroyed:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/0Yr;->sLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-static {p0, p1, v0, p2}, LX/0Yr;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0UM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, LX/0UM;->A00(I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/0UN;

    .line 14
    .line 15
    iget-object v2, v0, LX/0UN;->A01:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iget-object v1, v0, LX/0UN;->A00:Landroid/app/job/JobInfo;

    .line 18
    .line 19
    new-instance v0, Landroid/app/job/JobWorkItem;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "work must not be null"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/content/ComponentName;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0, p2, p3}, LX/0Yr;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/0UM;
    .locals 2

    .line 0
    sget-object v1, LX/0Yr;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0UM;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/0UN;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p3}, LX/0UN;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Can\'t be here without a job id"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public dequeueWork()LX/0Yx;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Yr;->mJobImpl:LX/0Yw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    :try_start_0
    check-cast v4, LX/0OF;

    .line 6
    .line 7
    iget-object v1, v4, LX/0OF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v4, LX/0OF;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-exit v1

    .line 21
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v4, LX/0OF;->A01:LX/0Yr;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Yr;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0OH;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4}, LX/0OH;-><init>(Landroid/app/job/JobWorkItem;LX/0OF;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "Caller no longer running"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "JobIntentService"

    .line 62
    .line 63
    const-string v0, "Captured a \"Caller no longer running\""

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    iget-object v4, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_5
    iget-object v1, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/0Yx;

    .line 86
    .line 87
    :cond_3
    monitor-exit v4

    .line 88
    return-object v3

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :cond_4
    throw v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public doStopCurrentWork()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Yr;->mCurProcessor:LX/0OG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Yr;->mInterruptIfStopped:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0OG;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0Yr;->mStopped:Z

    .line 11
    .line 12
    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yr;->mCurProcessor:LX/0OG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/0OG;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/0OG;-><init>(LX/0Yr;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/0Yr;->mCurProcessor:LX/0OG;

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0OG;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public isStopped()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Yr;->mStopped:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yr;->mJobImpl:LX/0Yw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/0OF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0OF;->getBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, -0x6831c3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0OF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0OF;-><init>(LX/0Yr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Yr;->mJobImpl:LX/0Yw;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Yr;->mCompatWorkEnqueuer:LX/0UM;

    .line 19
    .line 20
    const v0, -0x32cdb61

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2e1b13a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, LX/0Yr;->mDestroyed:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const v0, 0x196516cd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    const v0, -0x7b2ef987

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, 0x5b24b8ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, LX/0zJ;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p3}, LX/0zJ;-><init>(Landroid/content/Intent;LX/0Yr;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, LX/0Yr;->ensureProcessorRunningLocked(Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const v0, 0x60b004a9

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    const v0, 0x52d9eb0f

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const/4 v1, 0x3

    .line 50
    const v0, 0x76ba735e

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return v1
    .line 57
    .line 58
    .line 59
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/0Yr;->mCurProcessor:LX/0OG;

    .line 7
    .line 8
    iget-object v0, p0, LX/0Yr;->mCompatQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/0Yr;->ensureProcessorRunningLocked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Yr;->mInterruptIfStopped:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
