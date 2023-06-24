.class public final LX/0Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Qb;->A00:Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Qb;->A00:Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;->CoR(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-class v2, LX/0Qb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to deliver onPubAckTimeout"

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Qb;->A00:Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;->onSuccess(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-class v2, LX/0Qb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to deliver onSuccess"

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Qb;->A00:Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback;->CV7(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    const-class v2, LX/0Qb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Failed to deliver onFailure"

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
