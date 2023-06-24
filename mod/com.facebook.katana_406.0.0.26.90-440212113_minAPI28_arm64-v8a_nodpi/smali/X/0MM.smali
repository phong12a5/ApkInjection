.class public final LX/0MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rz;
.implements LX/0TE;
.implements LX/0TL;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/0Mc;

.field public final A03:LX/0Lh;

.field public final A04:LX/0MN;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

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

.method public constructor <init>(Landroid/content/Context;LX/0Lh;LX/0MN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "workConstraintsTracker"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0MM;->A06:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/0MM;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/0MM;->A03:LX/0Lh;

    .line 12
    .line 13
    iput-object p3, p0, LX/0MM;->A04:LX/0MN;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0MM;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Li;LX/0Lh;LX/0TG;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0MM;->A06:Ljava/util/Set;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/0MM;->A07:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/0MM;->A03:LX/0Lh;

    .line 268435469
    .line 268435470
    new-instance v0, LX/0MN;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1, p0, p4}, LX/0MN;-><init>(Landroid/content/Context;LX/0TL;LX/0TG;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/0MM;->A04:LX/0MN;

    .line 268435476
    .line 268435477
    iget-object v1, p2, LX/0Li;->A03:LX/0TF;

    .line 268435478
    .line 268435479
    new-instance v0, LX/0Mc;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1, p0}, LX/0Mc;-><init>(LX/0TF;LX/0MM;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/0MM;->A02:LX/0Mc;

    .line 268435485
    .line 268435486
    new-instance v0, Ljava/lang/Object;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/0MM;->A05:Ljava/lang/Object;

    .line 268435492
    .line 268435493
    return-void
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

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0MM;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0MM;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AYx(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0MM;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0MM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0MM;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/0MM;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/0MM;->A03:LX/0Lh;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Lh;->A03:LX/0Md;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/0Md;->A02(LX/0TE;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0MM;->A01:Z

    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0MM;->A02:LX/0Mc;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, LX/0Mc;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/0Mc;->A01:LX/0TF;

    .line 51
    .line 52
    check-cast v0, LX/0Ll;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Ll;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/0MM;->A03:LX/0Lh;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/0Lh;->A08(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Bpd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CDw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/0MM;->A03:LX/0Lh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v0, v3, LX/0Lh;->A06:LX/0TG;

    .line 23
    .line 24
    new-instance v1, LX/0NK;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, LX/0NK;-><init>(LX/0NJ;LX/0Lh;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/0Lm;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final CDx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0MM;->A03:LX/0Lh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Lh;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final CUP(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/0MM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0MM;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0LX;

    .line 20
    .line 21
    iget-object v0, v1, LX/0LX;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0MM;->A04:LX/0MN;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0MN;->A01(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final varargs DOI([LX/0LX;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0MM;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0MM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0MM;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/0MM;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/0MM;->A03:LX/0Lh;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Lh;->A03:LX/0Md;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/0Md;->A02(LX/0TE;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/0MM;->A01:Z

    .line 32
    .line 33
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v8, p1

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v8, :cond_8

    .line 46
    .line 47
    aget-object v2, p1, v7

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0LX;->A00()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v1, v2, LX/0LX;->A0B:LX/0Ld;

    .line 58
    .line 59
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    cmp-long v0, v3, v9

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v10, p0, LX/0MM;->A02:LX/0Mc;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-object v3, v10, LX/0Mc;->A02:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v0, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, v10, LX/0Mc;->A01:LX/0TF;

    .line 84
    .line 85
    check-cast v0, LX/0Ll;

    .line 86
    .line 87
    iget-object v0, v0, LX/0Ll;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v9, LX/0NI;

    .line 93
    .line 94
    invoke-direct {v9, v10, v2}, LX/0NI;-><init>(LX/0Mc;LX/0LX;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2}, LX/0LX;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v0, v3

    .line 111
    iget-object v2, v10, LX/0Mc;->A01:LX/0TF;

    .line 112
    .line 113
    check-cast v2, LX/0Ll;

    .line 114
    .line 115
    iget-object v2, v2, LX/0Ll;->A00:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, LX/0Lg;->A08:LX/0Lg;

    .line 124
    .line 125
    iget-object v1, v2, LX/0LX;->A08:LX/0Lg;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-boolean v0, v1, LX/0Lg;->A06:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, LX/0Lg;->A02:LX/0LT;

    .line 140
    .line 141
    iget-object v0, v0, LX/0LT;->A00:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-gtz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, LX/0LX;->A0E:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p0, LX/0MM;->A03:LX/0Lh;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iget-object v0, v3, LX/0Lh;->A06:LX/0TG;

    .line 171
    .line 172
    new-instance v1, LX/0NK;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v4}, LX/0NK;-><init>(LX/0NJ;LX/0Lh;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, LX/0Lm;

    .line 178
    .line 179
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    iget-object v2, p0, LX/0MM;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 195
    .line 196
    .line 197
    const-string v0, ","

    .line 198
    .line 199
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/0MM;->A06:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/0MM;->A04:LX/0MN;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/0MN;->A01(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public setDelayedWorkTracker(LX/0Mc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0MM;->A02:LX/0Mc;

    .line 1
    .line 2
    return-void
    .line 3
.end method
