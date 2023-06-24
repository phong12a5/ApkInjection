.class public final LX/0OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceDelegate$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

.field public final synthetic A03:LX/0LG;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OE;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iput-object p3, p0, LX/0OE;->A04:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p4, p0, LX/0OE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/0OE;->A06:[B

    .line 7
    .line 8
    iput p6, p0, LX/0OE;->A00:I

    .line 9
    .line 10
    iput-wide p7, p0, LX/0OE;->A01:J

    .line 11
    .line 12
    iput-object p2, p0, LX/0OE;->A03:LX/0LG;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/0OE;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0OE;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/1AR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/OYv;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "pushHandlerExecutorServiceRun"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/OYv;->C51(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/0OE;->A02:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0M:LX/3si;

    .line 26
    .line 27
    iget-object v5, p0, LX/0OE;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LX/0OE;->A06:[B

    .line 30
    .line 31
    iget v7, p0, LX/0OE;->A00:I

    .line 32
    .line 33
    iget-wide v8, p0, LX/0OE;->A01:J

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, LX/3si;->A00(Ljava/lang/Long;Ljava/lang/String;[BIJ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v0, "/graphql"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0N:LX/1AR;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3vB;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/3vB;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/0Px;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "publish_handled: topic="

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", msgId="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", done="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/0Px;->C3k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, LX/0OE;->A03:LX/0LG;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0LG;->A00()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
