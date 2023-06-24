.class public final LX/0Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Do;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gc;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

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
.method public final BO2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gc;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Q9;->A10:LX/0Ks;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final Dp3(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gc;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0Q9;->A0b(Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
