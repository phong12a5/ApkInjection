.class public final LX/0gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0gQ;

.field public final A03:LX/0gN;

.field public final A04:LX/0gB;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Landroid/app/Application;

.field public final A0A:Ljava/util/Map;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0gQ;LX/0gN;LX/0gB;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0gP;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0gP;->A08:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0gP;->A07:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0gP;->A06:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, LX/0gP;->A09:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p4, p0, LX/0gP;->A04:LX/0gB;

    .line 36
    .line 37
    iput-object p3, p0, LX/0gP;->A03:LX/0gN;

    .line 38
    .line 39
    iput-object p2, p0, LX/0gP;->A02:LX/0gQ;

    .line 40
    .line 41
    iput-boolean p5, p0, LX/0gP;->A00:Z

    .line 42
    .line 43
    iput-boolean p6, p0, LX/0gP;->A01:Z

    .line 44
    .line 45
    return-void
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
.end method

.method public static A00(LX/0fO;LX/0gY;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/0fO;->prefix:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    :goto_0
    iget-boolean v0, p1, LX/0gY;->mSupplementary:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "suppl_"

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/0gY;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0, p2}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/0cW;->A07(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    .line 27
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

.method private final A01(LX/0fO;LX/19w;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0gP;->A0A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/19u;

    .line 61
    .line 62
    invoke-interface {v1, p3}, LX/19u;->BpT(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A02(LX/0fO;LX/19w;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
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
.end method

.method public static A03(LX/19u;LX/0gP;LX/0fO;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/19w;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "lacrima"

    .line 9
    .line 10
    const-string v0, "Cannot find registered detector"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04(LX/0fO;LX/19w;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/198;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/198;->Cir(LX/0fO;LX/19w;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string v1, "lacrima"

    .line 22
    .line 23
    const-string v0, "onNotify failed..."

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05(LX/19u;LX/0fO;LX/19w;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, p3, v0}, LX/0gP;->A01(LX/0fO;LX/19w;Ljava/lang/Integer;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LX/0gP;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A06(LX/1AC;LX/0fO;LX/19w;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/19w;->BKB()LX/0h3;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A07(LX/1AC;LX/0fO;LX/19w;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0gP;->A00:Z

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/0gp;->A00:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v0, LX/0jj;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, p3}, LX/0jj;-><init>(LX/1AC;LX/0gP;LX/0fO;LX/19w;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, LX/19w;->BKB()LX/0h3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public final A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V
    .locals 25

    .line 8299
    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/0gP;->A01:Z

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    sget-object v0, LX/0fO;->A02:LX/0fO;

    if-ne v7, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p4

    if-eqz p4, :cond_4

    .line 8300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 8301
    iget-wide v0, v8, LX/0h3;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 8302
    const/4 v8, 0x1

    .line 8303
    :goto_0
    sget-object v0, LX/0cv;->A01:LX/1AD;

    invoke-interface {v0}, LX/1AD;->BNX()I

    move-result v0

    .line 8304
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-ge v0, v1, :cond_1

    const-string v3, "lacrima"

    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    .line 8305
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8306
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8307
    invoke-static {v3, v2, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8308
    :cond_1
    sget-object v6, LX/0fO;->A01:LX/0fO;

    if-ne v7, v6, :cond_2

    .line 8309
    iget-boolean v0, v9, LX/0gP;->A0B:Z

    .line 8310
    :goto_1
    if-eqz v0, :cond_5

    return-void

    .line 8311
    :cond_2
    sget-object v0, LX/0fO;->A02:LX/0fO;

    if-ne v7, v0, :cond_5

    .line 8312
    iget-boolean v0, v9, LX/0gP;->A0C:Z

    goto :goto_1

    .line 8313
    :cond_3
    iput-wide v5, v8, LX/0h3;->A00:J

    .line 8314
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 8315
    :cond_5
    const-string v1, "CollectorManager.applyCollectors."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/19w;->BOB()LX/0gY;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x6951cf24

    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 8316
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 8318
    iget-object v4, v9, LX/0gP;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8319
    :try_start_1
    move-object/from16 v0, p5

    invoke-direct {v9, v7, v2, v0}, LX/0gP;->A01(LX/0fO;LX/19w;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v8, :cond_7

    .line 8320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19u;

    .line 8321
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/19u;->BpT(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8322
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8323
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8324
    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 8325
    :try_start_2
    move-object/from16 v8, p1

    move-object v3, v8

    check-cast v3, LX/0gj;

    .line 8326
    iget-object v13, v3, LX/0gj;->A03:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v14

    iget-object v2, v3, LX/0gj;->A07:Ljava/util/Map;

    .line 8327
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v12, v3, LX/0gj;->A06:Ljava/util/Map;

    .line 8328
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v11, v3, LX/0gj;->A01:Ljava/util/Map;

    .line 8329
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v10, v3, LX/0gj;->A05:Ljava/util/Map;

    .line 8330
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v14, v0

    .line 8331
    if-nez v14, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    .line 8332
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/19u;

    .line 8333
    const-string v1, "Collector "

    invoke-interface {v14}, LX/19u;->BOD()Ljava/lang/Integer;

    move-result-object v15

    .line 8334
    if-eqz v15, :cond_b

    .line 8335
    invoke-static {v15}, LX/0h1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 8336
    :goto_4
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x25a5ac3c

    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 8337
    :try_start_3
    invoke-interface {v14, v8, v7}, LX/19u;->DBd(LX/1AC;LX/0fO;)V

    const v0, 0x790b092f

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8338
    :catchall_0
    move-exception v1

    .line 8339
    :try_start_4
    sget-object v0, LX/0fG;->A4x:LX/0fJ;

    .line 8340
    invoke-static {v0, v2}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 8341
    if-nez v19, :cond_a

    const-string v19, ""

    .line 8342
    :cond_a
    const-string v20, "Error: "

    .line 8343
    invoke-static {v15}, LX/0h1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    .line 8344
    const-string v22, ": "

    .line 8345
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    const-string v24, "\n"

    invoke-static/range {v19 .. v24}, LX/0cW;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8346
    invoke-interface {v8, v0, v1}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    const v0, 0x29b75bdf
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8347
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/0eh;->A00(I)V

    goto :goto_3

    .line 8348
    :cond_b
    const-string v0, "null"

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 8349
    :catchall_1
    move-exception v1

    const v0, 0x14f69e5a

    goto/16 :goto_f

    .line 8350
    :cond_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8351
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v14

    .line 8352
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v13

    add-int/2addr v14, v13

    .line 8353
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    add-int/2addr v14, v12

    .line 8354
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    add-int/2addr v14, v11

    .line 8355
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    add-int/2addr v14, v10

    .line 8356
    if-lez v14, :cond_13

    .line 8357
    sget-object v10, LX/0fG;->A4y:LX/0fJ;

    .line 8358
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8359
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_d

    const-string v2, ""

    .line 8360
    :cond_d
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Time: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8361
    const-string v2, "_ms"

    move/from16 v11, p6

    invoke-static {v7, v5, v2, v11}, LX/0gP;->A00(LX/0fO;LX/0gY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v17

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8362
    invoke-interface {v8, v10, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 8363
    const-string v1, "CollectorManager.store"

    const v0, 0x7cd5aeed

    .line 8364
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8365
    :try_start_7
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 8366
    invoke-interface {v8, v2}, LX/1AC;->DEj(Ljava/util/Properties;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 8367
    :try_start_8
    monitor-enter v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 8368
    :try_start_9
    iget-object v0, v9, LX/0gP;->A04:LX/0gB;

    .line 8369
    iget-object v12, v0, LX/0gB;->A04:Ljava/io/File;

    const-string v13, "Did you call SessionManager.init()?"

    invoke-static {v12, v13}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8370
    const-string v0, "_prop.txt"

    .line 8371
    invoke-static {v7, v5, v0, v11}, LX/0gP;->A00(LX/0fO;LX/0gY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8372
    iget-object v10, v9, LX/0gP;->A03:LX/0gN;

    .line 8373
    sget-object v0, LX/0gY;->A0L:LX/0gY;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "perf"

    if-nez v0, :cond_f

    sget-object v0, LX/0gY;->A0H:LX/0gY;

    .line 8374
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0gY;->A0G:LX/0gY;

    .line 8375
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0gY;->A06:LX/0gY;

    .line 8376
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0gY;->A03:LX/0gY;

    .line 8377
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8378
    sget-object v0, LX/0gY;->A09:LX/0gY;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "collector"

    .line 8379
    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eq v7, v6, :cond_10

    const/4 v9, 0x0

    goto :goto_7

    .line 8380
    :goto_6
    if-eq v7, v6, :cond_f

    move-object v8, v9

    .line 8381
    :cond_f
    move-object v9, v8

    .line 8382
    :cond_10
    :goto_7
    const/4 v8, 0x0

    .line 8383
    invoke-virtual {v10, v1, v9, v8, v2}, LX/0gN;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 8384
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 8385
    :try_start_a
    monitor-enter v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 8386
    :try_start_b
    invoke-static {v12, v13}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8387
    if-ne v7, v6, :cond_11

    goto :goto_8

    .line 8388
    :cond_11
    iget-object v2, v3, LX/0gj;->A04:Ljava/util/Map;

    goto :goto_9

    .line 8389
    :goto_8
    iget-object v2, v3, LX/0gj;->A02:Ljava/util/Map;

    .line 8390
    :goto_9
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 8391
    const-string v0, "_attach.txt"

    .line 8392
    invoke-static {v7, v5, v0, v11}, LX/0gP;->A00(LX/0fO;LX/0gY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8393
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8394
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 8395
    invoke-virtual {v10, v1, v9, v8, v0}, LX/0gN;->A03(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/Properties;)V

    .line 8396
    :cond_12
    monitor-exit v4

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v2

    :try_start_d
    const-string v1, "lacrima"

    const-string v0, "Cannot create attachment properties"

    .line 8397
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const v0, 0x5ea5776c

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 8398
    :catchall_3
    move-exception v0

    .line 8399
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_1
    move-exception v2

    :try_start_10
    const-string v1, "lacrima"

    const-string v0, "Cannot create property file"

    .line 8400
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8401
    const v0, -0x79e8377b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 8402
    :goto_b
    :try_start_11
    invoke-static {v0}, LX/0eh;->A00(I)V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_4
    move-exception v1

    const v0, 0x126190ba

    goto :goto_f

    .line 8403
    :cond_13
    :goto_c
    const v0, 0xeb52a9c

    goto :goto_e

    .line 8404
    :goto_d
    const v0, -0xb52f340

    .line 8405
    :goto_e
    invoke-static {v0}, LX/0eh;->A00(I)V

    return-void

    :catchall_5
    move-exception v1

    .line 8406
    :try_start_12
    monitor-exit v4

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 8407
    :goto_f
    :try_start_13
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 8408
    :goto_10
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 8409
    :catchall_6
    move-exception v1

    const v0, 0x48b9cfd7

    .line 8410
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 8411
    throw v1
.end method

.method public final A09(LX/1AC;LX/0fO;LX/19w;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-boolean v0, p0, LX/0gP;->A00:Z

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0gp;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v7, LX/0Tr;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v9, p0

    .line 18
    move-object v10, p2

    .line 19
    move-object v11, v4

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v7 .. v12}, LX/0Tr;-><init>(LX/1AC;LX/0gP;LX/0fO;LX/19w;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2, v4}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/19w;->BKB()LX/0h3;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v4}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final A0A(LX/1AC;LX/19w;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/0gP;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/0gP;->A00:Z

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move/from16 v8, p3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/0gp;->A00:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/146;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v5, v8}, LX/146;-><init>(LX/1AC;LX/0gP;LX/19w;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v11, LX/0fO;->A02:LX/0fO;

    .line 28
    .line 29
    invoke-virtual {v2, v11, v5}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LX/0fO;->A01:LX/0fO;

    .line 33
    .line 34
    invoke-interface {v5}, LX/19w;->BKB()LX/0h3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v8}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    move-object v9, v2

    .line 43
    move-object v10, v3

    .line 44
    move-object v12, v5

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v7

    .line 47
    move v15, v8

    .line 48
    invoke-virtual/range {v9 .. v15}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v11, v5}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0B(LX/198;LX/0fO;LX/19w;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0gP;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, v0}, LX/0gP;->A02(LX/0fO;LX/19w;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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

.method public final A0C(LX/198;LX/0fO;LX/19w;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0gP;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, v0}, LX/0gP;->A02(LX/0fO;LX/19w;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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

.method public final A0D(LX/0fO;LX/19w;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/0gP;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/0gP;->A02(LX/0fO;LX/19w;Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, LX/0gP;->A04(LX/0fO;LX/19w;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0E(LX/0fO;LX/19w;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0gP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/0gP;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/0gP;->A02(LX/0fO;LX/19w;Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, LX/0gP;->A04(LX/0fO;LX/19w;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0gP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0gP;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/19w;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
