.class public abstract Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Px;

.field public A02:LX/0QF;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0Jd;

.field public A05:LX/0K1;

.field public A06:LX/0Js;

.field public A07:LX/0Ji;

.field public A08:LX/0QY;

.field public A09:LX/0Q9;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:LX/0Ii;

.field public A0C:LX/0JS;

.field public final A0D:LX/0Q8;

.field public volatile A0E:LX/0K0;


# direct methods
.method public constructor <init>(LX/0Q3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;-><init>(LX/0Q3;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0Ii;

    .line 14
    .line 15
    new-instance v0, LX/0JB;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0JB;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0Q8;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A04(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Q9;->A0E()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {v1}, LX/0K1;->A00(LX/0K1;)LX/0pc;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v1, v2, v3}, LX/0K1;->A01(LX/0K1;J)LX/0O9;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-class v0, LX/0Kj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Kj;

    .line 24
    .line 25
    iget-object v0, v1, LX/0K1;->A00:LX/0K2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/0K2;->A00(Z)LX/0uQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, LX/0Kk;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0Kk;

    .line 38
    .line 39
    const-class v0, LX/0Kl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/0Kl;

    .line 46
    .line 47
    const-class v0, LX/0Km;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/0Km;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v10, 0x1

    .line 58
    :try_start_0
    invoke-static/range {v2 .. v11}, LX/0sG;->A00(LX/0uQ;LX/0Kj;LX/0Kk;LX/0pc;LX/0O5;LX/0O9;LX/0Km;LX/0Kl;ZZ)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-string v0, ""

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method public static final A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Q9;->A10:LX/0Ks;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0Ii;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v4, "[state_machine] "

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, " -> "

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v3, v2, v1}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0Px;->C3k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:LX/0Ii;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0Jd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, LX/0Jd;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0h(LX/0Ii;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pid"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 24
    .line 25
    const-string v0, "life_cycle"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0C()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v3, 0x0

    .line 25
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v8, v3

    .line 37
    invoke-virtual/range {v2 .. v11}, LX/0K0;->A06(Landroid/net/NetworkInfo;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0C()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public A0K()Landroid/os/Looper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0JR;->A02(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0R()LX/0JS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 22
    .line 23
    new-instance v0, LX/0KT;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0KT;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Px;->Dbk(LX/0Qa;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "doCreate"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, ".SERVICE_CREATE"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 66
    .line 67
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v4

    .line 80
    invoke-virtual/range {v2 .. v11}, LX/0K0;->A06(Landroid/net/NetworkInfo;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public A0N()V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".SERVICE_DESTROY"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, v4

    .line 44
    invoke-virtual/range {v2 .. v11}, LX/0K0;->A06(Landroid/net/NetworkInfo;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "doDestroy"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 53
    .line 54
    invoke-interface {v0, v8}, LX/0Px;->Dbk(LX/0Qa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0O(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 14
    .line 15
    const-string v0, "start_command"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0m(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S(Landroid/content/Intent;II)LX/0KZ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Orca.FORCE_KICK"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Orca.PERSISTENT_KICK_SKIP_PING"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Orca.STOP"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/0Yz;->A0L:LX/0Yz;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0Q3;->A04()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const-string v0, "Orca.START"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Orca.FORCE_KICK"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v3, LX/0fA;->A08:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    iget-object v1, v2, LX/0KZ;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, "MqttPushService"

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, v3, v1}, LX/0Q9;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 163
    .line 164
    iget-object v0, v0, LX/0Q9;->A10:LX/0Ks;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v1, v0, LX/0Ks;->A0d:LX/0Ii;

    .line 169
    .line 170
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    if-eqz p3, :cond_2

    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 189
    .line 190
    iget-object v6, v2, LX/0KZ;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v7, LX/0Q9;->A0F:LX/0QD;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0QD;->A04()LX/0Il;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v3, v0, LX/0Il;->A0F:I

    .line 199
    .line 200
    if-ltz v3, :cond_2

    .line 201
    .line 202
    iget-object v2, v7, LX/0Q9;->A10:LX/0Ks;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    monitor-enter v2

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget-object v3, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    :try_start_0
    iget-wide v0, v2, LX/0Ks;->A0W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    monitor-exit v2

    .line 218
    sub-long/2addr v4, v0

    .line 219
    int-to-long v2, v3

    .line 220
    const-wide/16 v0, 0x3e8

    .line 221
    .line 222
    mul-long/2addr v2, v0

    .line 223
    cmp-long v0, v4, v2

    .line 224
    .line 225
    if-lez v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v7, v6}, LX/0Q9;->A0X(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "action"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "caller"

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    const-string v0, "Orca.EXPIRE_CONNECTION"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 259
    .line 260
    iget-wide v4, v2, LX/0KZ;->A00:J

    .line 261
    .line 262
    iget-object v6, v7, LX/0Q9;->A10:LX/0Ks;

    .line 263
    .line 264
    iget-object v0, v7, LX/0Q9;->A0E:LX/0K1;

    .line 265
    .line 266
    sget-object v3, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v3, v0, LX/0K1;->A0F:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    iget-wide v1, v6, LX/0Ks;->A0a:J

    .line 273
    .line 274
    cmp-long v0, v1, v4

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    sget-object v1, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 279
    .line 280
    sget-object v0, LX/0Yz;->A04:LX/0Yz;

    .line 281
    .line 282
    invoke-virtual {v7, v6, v0, v1}, LX/0Q9;->A0J(LX/0Ks;LX/0Yz;Ljava/lang/Integer;)Ljava/util/concurrent/Future;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, LX/0Q9;->A09(LX/0Q9;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-virtual {v7, v3}, LX/0Q9;->A0V(Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    invoke-virtual {p0, p3, v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0e(Landroid/content/Intent;LX/0KZ;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v2

    .line 299
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method

.method public A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "persistence="

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v1, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 15
    .line 16
    iget-wide v1, v0, LX/0Q9;->A04:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

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
    const-string v0, "networkChangedTime="

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "subscribedTopics="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Q9;->A0I()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 61
    .line 62
    iget-object v0, v0, LX/0JS;->A06:LX/0JY;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/0JY;->A02:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, LX/0Q9;->A0Q(Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "[ MqttHealthStats ]"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
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
    .line 108
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
.end method

.method public A0Q()LX/0BB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0R()LX/0JS;
.end method

.method public A0S(Landroid/content/Intent;II)LX/0KZ;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0QF;

    .line 5
    .line 6
    sget-object v8, LX/0fA;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {v1, v8}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "DELIVERY_RETRY_INTERVAL"

    .line 13
    .line 14
    invoke-interface {v2, v4}, LX/0QR;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12c

    .line 21
    .line 22
    invoke-interface {v2, v4, v0}, LX/0QR;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    new-instance v1, LX/0KZ;

    .line 33
    .line 34
    invoke-direct {v1, v5, v0}, LX/0KZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const-string v2, "caller"

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/0KZ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const-string v2, "EXPIRED_SESSION"

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v1, LX/0KZ;->A00:J

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x12c

    .line 76
    .line 77
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v1, LX/0KZ;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput-object v2, v1, LX/0KZ;->A02:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 96
    .line 97
    iget-object v0, v0, LX/0JS;->A03:LX/0QF;

    .line 98
    .line 99
    invoke-interface {v0, v8}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v1, LX/0KZ;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v2, v4, v0}, LX/0bU;->DEt(Ljava/lang/String;I)LX/0bU;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/0bU;->commit()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v7, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x2e

    .line 144
    .line 145
    invoke-static {v2, v6, v0}, LX/0cW;->A0T(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0U()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v1, LX/0KZ;->A03:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v9, LX/0JT;

    .line 156
    .line 157
    invoke-direct {v9, v5}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, LX/0JT;

    .line 161
    .line 162
    invoke-direct {v10, v4}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 172
    .line 173
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    iget-object v0, v3, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual/range {v7 .. v16}, LX/0K0;->A06(Landroid/net/NetworkInfo;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    const-string v6, "NULL"

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public abstract A0T()Ljava/lang/Integer;
.end method

.method public A0U()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public A0V(LX/0Yz;)Ljava/util/concurrent/Future;
    .locals 4

    .line 0
    const-string v3, "MqttPushService"

    .line 1
    .line 2
    sget-object v0, LX/0L5;->A01:LX/0L5;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "service/stop/inactive_connection"

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Q9;->A0N()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public A0W()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 1
    .line 2
    sget-object v0, LX/0KS;->A01:LX/0KS;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v3}, LX/0K1;->A04(LX/0KS;LX/0K1;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A0X()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 1
    .line 2
    iget-object v9, v0, LX/0JS;->A0O:LX/0Q9;

    .line 3
    .line 4
    iget-object v8, v0, LX/0JS;->A0I:LX/0Js;

    .line 5
    .line 6
    iget-object v7, v0, LX/0JS;->A0K:LX/0KL;

    .line 7
    .line 8
    iget-object v6, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0JS;->A0B:LX/0K0;

    .line 11
    .line 12
    iget-object v4, v0, LX/0JS;->A0D:LX/0K1;

    .line 13
    .line 14
    iget-object v3, v0, LX/0JS;->A0J:LX/0Ji;

    .line 15
    .line 16
    iget-object v2, v0, LX/0JS;->A0C:LX/0Jd;

    .line 17
    .line 18
    iget-object v1, v0, LX/0JS;->A02:LX/0Px;

    .line 19
    .line 20
    iget-object v0, v0, LX/0JS;->A03:LX/0QF;

    .line 21
    .line 22
    iput-object v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 23
    .line 24
    iput-object v8, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0Js;

    .line 25
    .line 26
    iput-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0QY;

    .line 27
    .line 28
    iput-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 31
    .line 32
    iput-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A04:LX/0Jd;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A02:LX/0QF;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 0

    return-void
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Yz;->A0K:LX/0Yz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0Yz;->A0K:LX/0Yz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Q9;->A0K(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0JS;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0JS;->A0W:Z

    .line 32
    .line 33
    iget-object v3, v4, LX/0JS;->A0M:LX/0KN;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    invoke-virtual {v3}, LX/0KN;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, LX/0KN;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/0KN;->A07:LX/0Ij;

    .line 46
    .line 47
    iget-object v1, v3, LX/0KN;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v3, LX/0KN;->A04:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, v3, LX/0KN;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_3
    monitor-exit v3

    .line 62
    :cond_4
    iget-object v3, v4, LX/0JS;->A0I:LX/0Js;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_1
    iget-object v1, v3, LX/0Js;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v3, LX/0Js;->A00:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 77
    .line 78
    const-string v0, "Failed to unregister broadcast receiver"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v3

    .line 84
    :cond_5
    iget-object v0, v4, LX/0JS;->A0G:LX/0Jp;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0Jp;->shutdown()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v3, v4, LX/0JS;->A0L:LX/0KF;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_3
    invoke-virtual {v3}, LX/0KF;->A03()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/0KF;->A0P:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v2, v3, LX/0KF;->A0G:LX/0Ij;

    .line 104
    .line 105
    iget-object v1, v3, LX/0KF;->A0D:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v0, v3, LX/0KF;->A0B:Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/0KF;->A0C:Landroid/content/BroadcastReceiver;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/0KF;->A0A:Landroid/content/BroadcastReceiver;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_7
    monitor-exit v3

    .line 123
    :cond_8
    iget-object v3, v4, LX/0JS;->A0J:LX/0Ji;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_4
    iget-object v1, v3, LX/0Ji;->A02:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, v3, LX/0Ji;->A01:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :catch_1
    move-exception v2

    .line 137
    :try_start_5
    const-string v1, "ScreenPowerState"

    .line 138
    .line 139
    const-string v0, "Failed to unregister broadcast receiver"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v1, v3, LX/0Ji;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v3

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v3

    .line 154
    throw v0

    .line 155
    :cond_9
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public A0c(I)V
    .locals 0

    return-void
.end method

.method public A0d(JZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0e(Landroid/content/Intent;LX/0KZ;)V
    .locals 0

    return-void
.end method

.method public A0f(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 0

    return-void
.end method

.method public A0g(LX/0KZ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/0KZ;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 21
    .line 22
    invoke-static {p2}, LX/0Ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, LX/0K1;->A00:LX/0K2;

    .line 27
    .line 28
    iget-object v0, v3, LX/0K2;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, v3, LX/0K2;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v3, LX/0K2;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/0K2;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Z()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Q9;->A0M()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p1, LX/0KZ;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "MqttPushService"

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, p2, v1}, LX/0Q9;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public A0h(LX/0Ii;)V
    .locals 0

    return-void
.end method

.method public A0i(LX/0qn;)V
    .locals 0

    return-void
.end method

.method public A0j(LX/0Qu;)V
    .locals 0

    return-void
.end method

.method public A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public A0l()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Px;->C3k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A08:LX/0QY;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0QY;->DeF(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0Px;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0Px;->C3n(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    return v3
    .line 40
.end method

.method public A0m(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
