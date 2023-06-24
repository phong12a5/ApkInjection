.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic this$0:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public synthetic constructor <init>(LX/0h7;LX/0hB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0h7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public handleCreated(Landroid/app/Activity;Landroid/os/Bundle;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 20
    .line 21
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 31
    .line 32
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 38
    .line 39
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p3, v1, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 52
    .line 53
    invoke-static {v0}, LX/0h7;->A03(LX/0h7;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public handleDestroyed(Landroid/app/Activity;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 20
    .line 21
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 31
    .line 32
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 38
    .line 39
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, v1, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 52
    .line 53
    iget-object v0, v0, LX/0h7;->A0C:LX/0h5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0rg;->A00:LX/0jz;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, p1, Lcom/facebook/katana/app/mainactivity/FbMainActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 81
    .line 82
    invoke-static {v0}, LX/0h7;->A03(LX/0h7;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method

.method public handlePaused(Landroid/app/Activity;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 20
    .line 21
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 31
    .line 32
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 38
    .line 39
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
.end method

.method public handleResumed(Landroid/app/Activity;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 20
    .line 21
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 31
    .line 32
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 38
    .line 39
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v1, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public handleStarted(Landroid/app/Activity;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 20
    .line 21
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 31
    .line 32
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 36
    .line 37
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 38
    .line 39
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v1, v0}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public handleStopped(Landroid/app/Activity;LX/0gI;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0h7;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v1, LX/0h7;->A0C:LX/0h5;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0rg;->A00:LX/0jz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Lcom/facebook/katana/app/mainactivity/FbMainActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0I:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/0h7;->A0X:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, v2, LX/0h7;->A05:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/0hU;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/0h7;->A05:Z

    .line 50
    .line 51
    :cond_2
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v2}, LX/0h7;->A03(LX/0h7;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 60
    .line 61
    iget-object v2, v0, LX/0h7;->A0P:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt v1, v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 79
    .line 80
    iget-object v1, v0, LX/0h7;->A0G:LX/0hG;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, LX/0hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 90
    .line 91
    invoke-static {v0}, LX/0h7;->A02(LX/0h7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 95
    .line 96
    iget-object v1, v0, LX/0h7;->A0B:LX/0gl;

    .line 97
    .line 98
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, LX/0gl;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->this$0:LX/0h7;

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/0h7;->A00(LX/0gI;LX/0h7;Z)V

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    throw v0
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
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleCreated(Landroid/app/Activity;Landroid/os/Bundle;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleDestroyed(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handlePaused(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleResumed(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStarted(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A00:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStopped(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
