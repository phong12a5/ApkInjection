.class public final Lcom/facebook/common/dextricks/DexOptimization$Service;
.super LX/0Yr;
.source ""


# instance fields
.field public isScreenOn:Z

.field public mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

.field public unpauseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$000(Lcom/facebook/common/dextricks/DexOptimization$Service;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p0
    .line 3
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/DexOptimization$Service;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/DexOptimization$Service;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public static synthetic access$102(Lcom/facebook/common/dextricks/DexOptimization$Service;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 0
    const v0, 0x38e3010b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/0Yr;->onCreate()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.facebook.dexopt-pause"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, LX/0Yr;->mInterruptIfStopped:Z

    .line 44
    .line 45
    const v0, 0x5b2870c9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0gC;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x45e51e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service;->mReceiver:Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/0Yr;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const v0, 0x6ca9131c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.dexopt"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "dexStoreRoot"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v0, "client"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-static {v5, v6, v8}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    :try_start_0
    const-string v0, "com.facebook.dexopt.lock"

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/common/dextricks/SocketLock;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/common/dextricks/SocketLock;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/SocketLock;->tryAcquire()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/dextricks/DexStore;->optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4, v8}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-string v0, "no such opened dex store: "

    .line 79
    .line 80
    invoke-static {v0, v7}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    :try_start_2
    const-string v1, "optimization failed for dex store %s"

    .line 94
    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v4, v6}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catch_0
    move-object v3, v1

    .line 107
    :catch_1
    :try_start_3
    invoke-static {v5, v4, v4}, Lcom/facebook/common/dextricks/DexOptimizationMessageHandler;->send(Landroid/os/Messenger;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "optsvc received intent with unknown action: %s"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
