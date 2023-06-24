.class public final LX/0JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q8;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

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
.method public final Anj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public final CL7(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CMw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CN0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 7
    .line 8
    invoke-static {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CN2(LX/0QN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0QN;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0qn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0i(LX/0qn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final COf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Y()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CgI(LX/0Qu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0j(LX/0Qu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CoV(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0f(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final DKk(JZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0d(JZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public final DeE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final onConnectSent()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JB;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
