.class public final LX/0Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fQ;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "AppExitUtil"

    .line 13
    .line 14
    const-string v0, "App in foreground, sending exception to ExceptionHandlerManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/0cj;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, p0}, LX/0cj;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_0
    const-class v3, LX/0Pr;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_1
    sget-object v0, LX/0Pr;->A00:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "AppExitUtil"

    .line 46
    .line 47
    const-string v0, "Killing process silently, bypassing error reporting: "

    .line 48
    .line 49
    invoke-static {v0, p0}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0Pr;->A00:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/12s;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/12s;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0fQ;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x7530

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/10q;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LX/10q;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0fQ;->A05(LX/0Dw;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/15d;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/15d;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Pr;->A00(Ljava/lang/RuntimeException;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
