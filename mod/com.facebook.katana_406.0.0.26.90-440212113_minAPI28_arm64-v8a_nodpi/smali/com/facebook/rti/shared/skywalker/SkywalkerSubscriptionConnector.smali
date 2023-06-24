.class public final Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DL;
.implements LX/3U4;


# instance fields
.field public A00:LX/1BT;

.field public final A01:LX/1AR;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1AR;

.field public final A04:LX/3rx;

.field public final A05:LX/5A0;

.field public final A06:LX/1Ff;

.field public final A07:LX/3Wi;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Zv;LX/3SK;)V
    .locals 3
    .param p2    # LX/3SK;
        .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4007

    .line 4
    .line 5
    invoke-static {v0}, LX/1BB;->A06(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3rx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:LX/3rx;

    .line 12
    .line 13
    const/16 v1, 0x22fd

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/1BT;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Ff;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06:LX/1Ff;

    .line 24
    .line 25
    const v1, 0x1272d

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/1BT;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5A0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:LX/5A0;

    .line 37
    .line 38
    const/16 v1, 0x20ea

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/1BT;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1B4;->A08(LX/1BT;I)LX/1AR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/1AR;

    .line 47
    .line 48
    const/16 v1, 0x640a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/1BT;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3Wi;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/3Wi;

    .line 59
    .line 60
    const/16 v0, 0x2171

    .line 61
    .line 62
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:LX/1AR;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/1BT;

    .line 84
    .line 85
    invoke-direct {v0, p2, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/1BT;

    .line 89
    .line 90
    const/16 v0, 0x630a

    .line 91
    .line 92
    invoke-static {v0}, LX/1BB;->A06(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1JX;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/1JX;->A00(LX/3U4;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LX/3Zv;->CC6()LX/1WM;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/0KQ;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/0KQ;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1WM;->A03(LX/0D9;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1WM;->A00()LX/3aE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/3aE;->DH0()V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 126
    .line 127
    invoke-static {v0}, LX/2Yt;->A01(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public static synthetic A00(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/5A0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:LX/5A0;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final A01(LX/3SK;Ljava/lang/Object;I)Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/1BB;->A07(LX/3SK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    check-cast v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/1By;->A00(LX/3SK;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, LX/1zr;->A00(LX/3SK;)LX/3Zv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;-><init>(LX/3Zv;LX/3SK;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic A02(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/3Wi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/3Wi;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic A03(LX/1PV;LX/1bZ;)LX/1bN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04(LX/1PV;LX/1bZ;LX/1bZ;)LX/1bN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A04(LX/1PV;LX/1bZ;LX/1bZ;)LX/1bN;
    .locals 3

    .line 0
    sget-object v0, LX/1Sn;->A00:LX/1Sn;

    .line 1
    .line 2
    new-instance v2, LX/1bN;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1bN;-><init>(LX/1Sn;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "sub"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0}, LX/1bN;->A0k(LX/1PV;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "unsub"

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0}, LX/1bN;->A0k(LX/1PV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-string v0, "pub"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, LX/1bN;->A0k(LX/1PV;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1bN;->A0p(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public static synthetic A05()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static synthetic A06(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic A07(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private A08()V
    .locals 3

    .line 0
    const-string v2, "/pubsub"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:LX/3rx;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/3rx;->A03(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const-string v1, "event"

    .line 2
    .line 3
    sget-object v0, LX/3rh;->A04:LX/3rh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3rh;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/3rh;->A00(I)LX/3rh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3rh;->A01:LX/3rh;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0E(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/1AR;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v0, LX/13A;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/13A;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static synthetic A0A(Landroid/content/Intent;Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A0B(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/3Wi;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Wi;->A0J()LX/1bZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1bZ;->A0k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0F(LX/1bZ;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A0C(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0B(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0D(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;LX/1PV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v0, LX/13v;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/13v;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;LX/1PV;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A0E(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:LX/1AR;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gt;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Gt;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private A0F(LX/1bZ;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04(LX/1PV;LX/1bZ;LX/1bZ;)LX/1bN;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:LX/5A0;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5A0;->D9C()LX/5C0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    const-string v2, "/pubsub"

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    invoke-virtual {v3, v4, v2, v0, v1}, LX/5C0;->A0E(LX/1PV;Ljava/lang/String;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const-class v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 25
    .line 26
    const-string v0, "Remote exception for subscribe"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Aak()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/1AR;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/13c;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/13c;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "SkywalkerSubscriptionConnector"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BIJLjava/lang/Long;)V
    .locals 6

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-class v3, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06:LX/1Ff;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, LX/1Ff;->A08([B)LX/3Tk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3Tk;->A0l()LX/3Wj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1PV;

    .line 21
    .line 22
    const-string v0, "raw"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1PV;->A0H(Ljava/lang/String;)LX/1PV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1PV;->A0L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Ff;->A07(Ljava/lang/String;)LX/3Tk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/3Tk;->A0l()LX/3Wj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1PV;

    .line 41
    .line 42
    const-string v0, "topic"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1PV;->A0H(Ljava/lang/String;)LX/1PV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1PV;->A0L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "payload"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1PV;->A0H(Ljava/lang/String;)LX/1PV;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v5}, LX/01q;->A0B(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "Empty topic"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0cv;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LX/1PV;->A0L()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch LX/55f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3TR;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/3TR;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v1, "No callback set for topic %s, fallback to pending topic map"

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v1, v0}, LX/0cv;->A0D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3TR;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/3TR;->onSuccess(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "No callback set for topic %s"

    .line 123
    .line 124
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v1, v0}, LX/0cv;->A0D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    throw v0
    :try_end_2
    .catch LX/55f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v0, "IOException in onMessage"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v1

    .line 141
    const-string v0, "JsonParseException in onMessage"

    .line 142
    .line 143
    :goto_2
    invoke-static {v3, v0, v1}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
.end method
