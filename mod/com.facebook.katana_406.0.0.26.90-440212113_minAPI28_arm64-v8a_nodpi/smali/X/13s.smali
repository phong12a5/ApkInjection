.class public final LX/13s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceDelegate$MqttServiceStub$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13s;->A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 1
    .line 2
    iput-object p2, p0, LX/13s;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/13s;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/13s;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/13s;->A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 5
    .line 6
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 18
    .line 19
    iget v0, p0, LX/13s;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/0JC;->A0h(Ljava/util/List;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
