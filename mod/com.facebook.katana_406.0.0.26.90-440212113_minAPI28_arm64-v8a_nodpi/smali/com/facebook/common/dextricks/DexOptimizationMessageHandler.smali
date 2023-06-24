.class public final Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final DEFAULT_RESTART_IMPORTANCE_THRESHOLD:I = 0x12c

.field public static final MSG_OPT_DONE:I = 0x2

.field public static final MSG_OPT_RESTART_CHECK:I = 0x3

.field public static final MSG_OPT_START:I = 0x1

.field public static final OPT_RESULT_ERROR:I = 0x1

.field public static final OPT_RESULT_SHUTDOWN:I = 0x2

.field public static final OPT_RESULT_SUCCESS:I = 0x0

.field public static final RESTART_CHECK_INTERVAL_MS:I = 0x3e8

.field public static final UNKNOWN_IMPORTANCE:I = -0x1


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisableProcessRestart:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mRestartImportanceThreshold:I

.field public final mRestartOnlyIfScreenOff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIZ)V
    .locals 1

    .line 0
    const-string v0, "DexOptimizationMessageHandlerThread"

    .line 1
    .line 2
    invoke-static {v0}, LX/0h0;->A00(Ljava/lang/String;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "power"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 26
    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    const/16 p3, 0x12c

    .line 30
    .line 31
    :cond_0
    iput p3, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    .line 34
    .line 35
    return-void
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

.method private checkIfShouldRestartProcess(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartImportanceThreshold:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mRestartOnlyIfScreenOff:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {}, LX/0fQ;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1
    .line 30
    .line 31
.end method

.method private getMyImportance()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler$Api16PlusUtil;->getMyImportance()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "getMyMemoryState failed due to internal error: exit gracefully"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :catch_1
    move-exception v2

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "getMyMemoryState failed due to NPE: falling back to legacy process list API"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "activity"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/ActivityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 59
    .line 60
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_0

    .line 63
    .line 64
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    .line 66
    :cond_1
    return v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private isScreenOn()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mPowerManager:Landroid/os/PowerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static makeLooper()Landroid/os/Looper;
    .locals 1

    .line 0
    const-string v0, "DexOptimizationMessageHandlerThread"

    .line 1
    .line 2
    invoke-static {v0}, LX/0h0;->A00(Ljava/lang/String;)Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method private scheduleRestartChecks()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public static send(Landroid/os/Messenger;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p1, p2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "cannot send status, receiver is dead"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "cannot send status, receiver is null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eq v3, v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_4

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->getMyImportance()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v5}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->checkIfShouldRestartProcess(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "[c] low importance: %s: restarting ourselves"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dextricks:MSG_OPT_RESTART_CHECK"

    .line 42
    .line 43
    invoke-static {v0}, LX/0Pr;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    if-ne v5, v0, :cond_3

    .line 48
    .line 49
    new-array v1, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "[c] importance unknown: not scheduling further checks"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->mDisableProcessRestart:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
