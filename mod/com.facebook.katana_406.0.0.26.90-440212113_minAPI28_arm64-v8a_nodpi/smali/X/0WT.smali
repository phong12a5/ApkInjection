.class public final LX/0WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/ServiceConnection;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0WT;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 5
    .line 6
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/0WT;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0WT;->A00:I

    .line 12
    .line 13
    new-instance v0, LX/0WU;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0WU;-><init>(LX/0WT;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0WT;->A04:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0WT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object p1, p0, LX/0WT;->A03:Landroid/content/Context;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/0WT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0WT;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/0WT;->A00:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iput-object v0, p0, LX/0WT;->A01:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 11
    .line 12
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/0WT;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    throw v0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0WT;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/0WT;->A04:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 0
    const v0, -0x97c6e91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0WT;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    const v0, 0x4732f6ac

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
