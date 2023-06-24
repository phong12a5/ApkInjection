.class public final LX/13c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SkywalkerSubscriptionConnector$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13c;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    iput-object p2, p0, LX/13c;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/13c;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    invoke-static {v5}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/3Wi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Wi;->A0J()LX/1bZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, LX/13c;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v6}, LX/1bZ;->A0k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03(LX/1PV;LX/1bZ;)LX/1bN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v5}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/5A0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/5A0;->D9C()LX/5C0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    const-string v2, "/pubsub"

    .line 29
    .line 30
    const-wide/16 v0, 0x1388

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2, v0, v1}, LX/5C0;->A0E(LX/1PV;Ljava/lang/String;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    invoke-static {}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Remote exception for unsubscribe"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 47
    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_2
    invoke-static {v5}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v5}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v5

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
.end method
