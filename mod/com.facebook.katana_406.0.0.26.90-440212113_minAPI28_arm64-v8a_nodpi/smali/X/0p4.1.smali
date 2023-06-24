.class public abstract LX/0p4;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public A02:I

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0p4;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A05(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-static {p0}, LX/Qli;->A00(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private A06(Landroid/content/Intent;)LX/14J;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "GcmTaskService"

    .line 8
    .line 9
    const-string v0, "Null Intent passed, terminating"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :cond_1
    invoke-static {v0}, LX/0p4;->A05(Landroid/os/Bundle;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/BFH;

    .line 24
    .line 25
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "tag"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "extras"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, v3, v1}, LX/0p4;->A08(Landroid/os/Bundle;LX/BFH;Ljava/lang/String;)LX/14J;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    return-object v4
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic A07(Landroid/os/Bundle;LX/0p4;LX/BFH;Ljava/lang/String;)LX/14J;
    .locals 0

    .line 0
    invoke-direct {p1, p0, p2, p3}, LX/0p4;->A08(Landroid/os/Bundle;LX/BFH;Ljava/lang/String;)LX/14J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private A08(Landroid/os/Bundle;LX/BFH;Ljava/lang/String;)LX/14J;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0p4;->A03:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    move-object v6, p3

    .line 5
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v2, "GcmTaskService"

    .line 12
    .line 13
    const-string v1, "%s: Task already running, won\'t start another"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v1}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    monitor-exit v3

    .line 24
    return-object v1

    .line 25
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v1, LX/14J;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/14J;-><init>(Landroid/os/Bundle;LX/0rR;LX/0p4;LX/BFH;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
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
.end method

.method private A09(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p4;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, LX/0p4;->A02:I

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/0p4;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public static A0A(LX/0p4;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0p4;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/0p4;->A02:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public abstract A0B(LX/TTe;)I
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v1, p0, LX/0p4;->A00:Landroid/os/Messenger;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0nH;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, LX/0nH;-><init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/0p4;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/os/Messenger;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/0p4;->A00:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onCreate()V
    .locals 2

    .line 0
    const v0, -0x68383873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x71515bef

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7a294f62

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
    move-object v2, p0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/0p4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/14l;

    .line 18
    .line 19
    invoke-direct {v0}, LX/14l;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0p4;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v2, "GcmTaskService"

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Shutting down, but not all tasks are finished executing. Remaining: %d"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x5c194d4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, -0x6af4982b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-direct {p0, p3}, LX/0p4;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x156d0673

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, LX/0p4;->A06(Landroid/content/Intent;)LX/14J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/14J;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v1, "GcmTaskService"

    .line 54
    .line 55
    const-string v0, "Unknown action received, terminating"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-direct {p0, p3}, LX/0p4;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v0, -0x55a6a8f7

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-direct {p0, p3}, LX/0p4;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x3073f6c1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 75
    .line 76
    .line 77
    throw v1
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
