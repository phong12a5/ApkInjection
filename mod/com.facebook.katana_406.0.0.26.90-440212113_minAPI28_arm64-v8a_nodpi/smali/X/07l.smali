.class public final LX/07l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/07l;


# instance fields
.field public final A00:LX/0gB;


# direct methods
.method public constructor <init>(LX/0gB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07l;->A00:LX/0gB;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "SystemBinderDiedDetector"

    .line 20
    .line 21
    const-string v0, "linkToDeath failed"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v0, "SurfaceFlinger"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_1
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "SystemBinderDiedDetector"

    .line 41
    .line 42
    const-string v0, "linkToDeath failed"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/07l;->A00:LX/0gB;

    .line 1
    .line 2
    iget-object v4, v0, LX/0gB;->A03:LX/0gH;

    .line 3
    .line 4
    const-string v0, "Did you call SessionManager.init()?"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x31

    .line 10
    .line 11
    iget-object v2, v4, LX/0gH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v4, LX/0gH;->A00:LX/0gE;

    .line 15
    .line 16
    iget-object v1, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    const/16 v0, 0xce

    .line 19
    .line 20
    invoke-static {v4, v1, v3, v0}, LX/0gH;->A04(LX/0gH;Ljava/nio/ByteBuffer;II)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
