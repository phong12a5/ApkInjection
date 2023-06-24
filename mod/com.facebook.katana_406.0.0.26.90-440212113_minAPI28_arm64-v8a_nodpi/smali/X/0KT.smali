.class public final LX/0KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qa;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0KT;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

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
.method public final Bg5()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v4, p0, LX/0KT;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_mqtt_direct"

    .line 8
    .line 9
    const-string v0, "false"

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 15
    .line 16
    iget-wide v1, v0, LX/0Q9;->A01:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "last_connection_time"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 39
    .line 40
    iget-wide v1, v0, LX/0Q9;->A04:J

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const-string v0, "last_network_changed_time"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Q9;->A0I()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "subscribed_topics"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "mqtt_health_stats"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
