.class public LX/0JN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0JN;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0JN;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A02(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0JN;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/0JN;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v0, "Unsupported message"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/0JN;->A00:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LX/0JN;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 38
    .line 39
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Intent;

    .line 42
    .line 43
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0O(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/0JN;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0L()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string v0, "Message is null"

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
