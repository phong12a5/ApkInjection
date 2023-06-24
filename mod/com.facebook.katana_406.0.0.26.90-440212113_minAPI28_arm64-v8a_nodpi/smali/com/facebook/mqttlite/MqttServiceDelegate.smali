.class public Lcom/facebook/mqttlite/MqttServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""

# interfaces
.implements LX/02K;


# static fields
.field public static A0Z:J

.field public static A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

.field public static A0b:Ljava/lang/Boolean;

.field public static final A0c:Ljava/util/HashSet;


# instance fields
.field public A00:LX/1AR;

.field public A01:LX/1AR;

.field public A02:LX/1AR;

.field public A03:LX/0JC;

.field public A04:Landroid/os/Looper;

.field public A05:LX/00w;

.field public A06:LX/1AR;

.field public A07:LX/1AR;

.field public A08:LX/1AR;

.field public A09:LX/1AR;

.field public A0A:LX/1AR;

.field public A0B:LX/1AR;

.field public A0C:LX/1AR;

.field public A0D:LX/1AR;

.field public A0E:LX/1AR;

.field public A0F:LX/3vu;

.field public A0G:LX/0Kb;

.field public A0H:LX/3vz;

.field public A0I:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

.field public A0J:Ljava/util/Set;

.field public A0K:Ljava/util/Set;

.field public A0L:LX/19R;

.field public A0M:LX/3si;

.field public final A0N:LX/1AR;

.field public final A0O:LX/1AR;

.field public final A0P:LX/1AR;

.field public final A0Q:LX/046;

.field public final A0R:LX/1AR;

.field public final A0S:LX/1AR;

.field public final A0T:LX/1AR;

.field public final A0U:LX/1AR;

.field public final A0V:LX/1AR;

.field public final A0W:LX/1AR;

.field public final A0X:LX/1AR;

.field public final A0Y:LX/1AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "/t_rtc"

    .line 8
    .line 9
    const-string v0, "/t_rtc_multi"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0c:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(LX/0Q3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0Q3;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xd505

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/1AR;

    .line 11
    .line 12
    const/16 v0, 0x4061

    .line 13
    .line 14
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:LX/1AR;

    .line 19
    .line 20
    const/16 v0, 0x4036

    .line 21
    .line 22
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/1AR;

    .line 27
    .line 28
    const/16 v0, 0x200e

    .line 29
    .line 30
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/1AR;

    .line 35
    .line 36
    const/16 v0, 0x4082

    .line 37
    .line 38
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/1AR;

    .line 43
    .line 44
    const/16 v0, 0x6198

    .line 45
    .line 46
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/1AR;

    .line 51
    .line 52
    const/16 v0, 0x4007

    .line 53
    .line 54
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/1AR;

    .line 59
    .line 60
    const/16 v0, 0x4010

    .line 61
    .line 62
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/1AR;

    .line 67
    .line 68
    const v0, 0xcbb0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/1AR;

    .line 76
    .line 77
    const/16 v0, 0x403c

    .line 78
    .line 79
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0N:LX/1AR;

    .line 84
    .line 85
    const/16 v0, 0x201a

    .line 86
    .line 87
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/1AR;

    .line 92
    .line 93
    new-instance v0, LX/0JC;

    .line 94
    .line 95
    invoke-direct {v0}, LX/0JC;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 99
    .line 100
    new-instance v0, LX/046;

    .line 101
    .line 102
    invoke-direct {v0}, LX/046;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/046;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public static synthetic A00(Lcom/facebook/mqttlite/MqttServiceDelegate;)LX/3vu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic A01(Lcom/facebook/mqttlite/MqttServiceDelegate;)LX/3vz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/3vz;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private A02(LX/0Ii;)LX/3yM;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0BH;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 13
    .line 14
    iget-wide v4, v0, LX/0Q9;->A01:J

    .line 15
    .line 16
    iget-wide v6, v0, LX/0Q9;->A02:J

    .line 17
    .line 18
    iget-boolean v8, v0, LX/0Q9;->A0b:Z

    .line 19
    .line 20
    new-instance v0, LX/3yM;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, LX/3yM;-><init>(LX/0Ii;JJJZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private A03()Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;-><init>(LX/0Gc;Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0I:Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0B(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0B(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v3, LX/0JQ;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    sget-object v0, LX/0JQ;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/0JQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "mqtt_service_nonsticky"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0JQ;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    monitor-exit v3

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_1
    return v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0
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
.end method

.method public final A0G(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03()Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A0K()Landroid/os/Looper;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:Landroid/os/Looper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0JM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0JM;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/0JM;->A00:LX/1AR;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Looper;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final A0M()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Q7;->A01:LX/0Q3;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4Ac;->A00(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1253a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/1AR;

    .line 21
    .line 22
    const/16 v1, 0x6622

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/1AR;

    .line 33
    .line 34
    const/16 v0, 0x2079

    .line 35
    .line 36
    invoke-static {v0}, LX/1BB;->A09(I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1B4;->A0G(Landroid/content/Context;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 51
    .line 52
    const/16 v1, 0x2271

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/1AR;

    .line 63
    .line 64
    const/16 v1, 0x2122

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:LX/1AR;

    .line 75
    .line 76
    const/16 v1, 0x2427

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:LX/1AR;

    .line 87
    .line 88
    const/16 v1, 0x242e

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/1AR;

    .line 99
    .line 100
    const/16 v1, 0x20d6

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/1AR;

    .line 111
    .line 112
    const/16 v1, 0x20c4

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/1AR;

    .line 123
    .line 124
    const/16 v1, 0x4086

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:LX/1AR;

    .line 135
    .line 136
    new-instance v0, LX/0JO;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/0JO;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:LX/19R;

    .line 142
    .line 143
    const/16 v1, 0x2653

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/1B4;->A0A(Landroid/content/Context;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/00w;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/00w;

    .line 156
    .line 157
    const v1, 0x1253b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/1AR;

    .line 169
    .line 170
    const v1, 0x124e8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/1AR;

    .line 182
    .line 183
    const v1, 0xe1fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/1AR;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0C:LX/1AR;

    .line 197
    .line 198
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0B:LX/1AR;

    .line 205
    .line 206
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0QB;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A0B(LX/0QB;)LX/3vu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0X:LX/1AR;

    .line 219
    .line 220
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/3sU;

    .line 225
    .line 226
    const-string v0, "mqtt_instance"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/3sU;->A00(Ljava/lang/String;)LX/3vz;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0H:LX/3vz;

    .line 233
    .line 234
    sget-wide v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 235
    .line 236
    const-wide/16 v1, 0x0

    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-lez v0, :cond_0

    .line 241
    .line 242
    new-instance v5, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "Orca.START"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    sget-wide v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 253
    .line 254
    iget-object v4, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0JN;

    .line 255
    .line 256
    const/4 v1, 0x2

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v4, v1, v0, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    .line 264
    .line 265
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0JQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M()V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3rx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3rx;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    :try_start_0
    const-string v0, "[ MqttService ]"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "notificationCounter="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 17
    .line 18
    const-class v0, LX/0O9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0O9;

    .line 25
    .line 26
    sget-object v0, LX/0OA;->A05:LX/0OA;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A09:LX/1AR;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/3Sc;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v3, v1, v0}, LX/3Sc;->At1(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "appId="

    .line 57
    .line 58
    const-string v0, "350685531728"

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "userId="

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3vu;->A02()LX/0QB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/0QB;->BJD()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/0Kg;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v1, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:LX/1AR;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    sget-object v0, LX/3tz;->A03:LX/1Db;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Bf1(LX/1Db;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v3, "\""

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :try_start_1
    const-string v0, "fbnsToken=\""

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A08:LX/1AR;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    sget-object v0, LX/3tz;->A02:LX/1Db;

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Bf1(LX/1Db;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "fbnsliteToken=\""

    .line 133
    .line 134
    const-string v0, "k"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_0
    :try_start_3
    const-string v1, "deviceId="

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3vu;->A01()LX/0JP;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0JP;->getDeviceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2, v1, v0}, LX/0cW;->A0x(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    :catch_1
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A0Q()LX/0BB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BB;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0R()LX/0JS;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0A:LX/1AR;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3Zv;

    .line 14
    .line 15
    const-string v0, "ACTION_MQTT_FORCE_REBIND"

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3Zv;->DPI(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput-object p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/1AR;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4dE;

    .line 29
    .line 30
    sget-object v0, LX/0Ii;->A04:LX/0Ii;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02(LX/0Ii;)LX/3yM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/4dE;->A03(LX/3yM;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/0JS;

    .line 40
    .line 41
    invoke-direct {v4}, LX/0JS;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 45
    .line 46
    iget-object v1, p0, LX/0Q7;->A01:LX/0Q3;

    .line 47
    .line 48
    sget-object v5, LX/0fA;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0Q8;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, LX/3vu;->A03(Landroid/content/Context;LX/0JC;LX/0Q8;LX/0JS;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
.end method

.method public final A0T()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0L:LX/19R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3wD;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0W()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0S:LX/1AR;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3rx;

    .line 10
    .line 11
    new-instance v0, LX/0Gc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0Gc;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3rx;->A02(LX/5Do;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A0X()V
    .locals 12

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0V:LX/1AR;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/3Sq;

    .line 10
    .line 11
    const-wide v0, 0x82066b00040e4cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/3Sq;->BLc(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Z:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v9, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0K:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0JC;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:LX/1AR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3vW;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/1AR;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0BB;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 59
    .line 60
    new-instance v0, LX/0KR;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/0KR;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0dG;->A00(LX/19R;)LX/1AR;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 70
    .line 71
    new-instance v0, LX/3si;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, LX/3si;-><init>(LX/0BB;LX/1AR;LX/0JC;LX/3vW;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0K0;LX/0K1;Lcom/google/common/collect/ImmutableMap;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0M:LX/3si;

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    sput-object v3, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0K0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, ".SERVICE_DOUBLE_BOOTSTRAP"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v4, LX/0J7;->A00:LX/0J7;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    move-object v8, v3

    .line 123
    invoke-virtual/range {v2 .. v11}, LX/0K0;->A06(Landroid/net/NetworkInfo;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0b:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/00w;

    .line 1
    .line 2
    sget-object v0, LX/00w;->A07:LX/00w;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v4, LX/0tW;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/0tW;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, v3, LX/0Ji;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-class v0, LX/0Jc;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-boolean v0, LX/0Jc;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    iput-object v4, v3, LX/0Ji;->A00:LX/0tW;

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v3

    .line 72
    :cond_1
    new-instance v0, LX/0Kb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/0Kb;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Kb;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/1AR;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/37L;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Kb;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/37L;->A04(LX/3UJ;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/1AR;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0QZ;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A00:LX/1AR;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0QZ;->A04(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final A0a()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/37L;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Kb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/37L;->A05(LX/3UJ;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0G:LX/0Kb;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/1AR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0QZ;

    .line 23
    .line 24
    iget-object v2, v3, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Ij;->A01:LX/0Ij;

    .line 29
    .line 30
    iget-object v0, v3, LX/0QZ;->A03:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    iput-object v4, v3, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0d(JZLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "PUBLISH_"

    .line 1
    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0HV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0W:LX/1AR;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/mqtt/debug/MqttStats;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/mqtt/debug/MqttStats;->A00(JZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0f(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/1AR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/OYv;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "scheduleMqttMessageProcessing"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/OYv;->C51(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, LX/0OE;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v11}, LX/0OE;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate;LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0c:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0E:LX/1AR;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0D:LX/1AR;

    .line 45
    .line 46
    goto :goto_0
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

.method public final A0h(LX/0Ii;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02(LX/0Ii;)LX/3yM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0R:LX/1AR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4dE;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/4dE;->A03(LX/3yM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0i(LX/0qn;)V
    .locals 2

    .line 0
    sget-object v0, LX/0qn;->A04:LX/0qn;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:LX/1AR;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Zv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/3Zv;->DPH(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mqttConnectionFailureReason"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0jp;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mqttConnectionFailure"

    .line 32
    .line 33
    invoke-static {v0}, LX/0jp;->A04(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0j(LX/0Qu;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0U:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0QZ;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 13
    .line 14
    const-class v0, LX/0O9;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Qd;

    .line 21
    .line 22
    sget-object v0, LX/0OA;->A04:LX/0OA;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    int-to-long v0, v3

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0T:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BB;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0BB;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final A0l()Z
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0F:LX/3vu;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3vu;->A02()LX/0QB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0QB;->BJD()LX/0Kg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/0Kg;->A00:LX/0Kg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final synthetic A0n()LX/P61;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P61;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BW8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/046;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/046;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DZf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Q:LX/046;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/046;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
