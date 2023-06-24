.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0WT;


# direct methods
.method public constructor <init>(LX/0WT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0WU;->A00:LX/0WT;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "FbnsAIDLClientManager"

    .line 15
    .line 16
    const-string v0, "This operation should be run on UI thread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0WU;->A00:LX/0WT;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-enter v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    iput-object v1, v2, LX/0WT;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 50
    .line 51
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/0WT;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "FbnsAIDLClientManager"

    .line 15
    .line 16
    const-string v0, "This operation should be run on UI thread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/0WU;->A00:LX/0WT;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-object v0, v1, LX/0WT;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 26
    .line 27
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/0WT;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    .line 36
    .line 37
.end method
