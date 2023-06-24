.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0Q7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0JN;


# direct methods
.method public constructor <init>(LX/0Q3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Q7;-><init>(LX/0Q3;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0B(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0JN;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p1}, LX/0JN;->A02(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
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
.end method

.method public A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0JN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0JN;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0Q7;->A0C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0E(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0Q7;->A0B(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0F(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public A0H()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Q7;->A0D()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0K()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/0JN;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LX/0JN;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0JN;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0JN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0JN;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/0ph;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LX/0ph;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public abstract A0K()Landroid/os/Looper;
.end method

.method public final A0L()V
    .locals 2

    .line 0
    const-string v1, "MqttBackgroundServiceDelegate.ensureInitialized"

    .line 1
    .line 2
    const v0, -0x53602538

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00p;->A04(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 20
    .line 21
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const v0, 0x10d3855b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const v0, 0x4ba2336f    # 2.1259998E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O(IILandroid/content/Intent;)V
.end method

.method public A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Q7;->A0F(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
