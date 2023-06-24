.class public final synthetic LX/0KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KR;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KR;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0n()LX/P61;

    move-result-object v0

    return-object v0
.end method
