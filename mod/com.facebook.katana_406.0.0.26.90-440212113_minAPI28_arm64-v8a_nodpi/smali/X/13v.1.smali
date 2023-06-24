.class public final LX/13v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SkywalkerSubscriptionConnector$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final synthetic A01:LX/1PV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;LX/1PV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13v;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    iput-object p3, p0, LX/13v;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/13v;->A01:LX/1PV;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/13v;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/3Wi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3Wi;->A0K()LX/1bN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/13v;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/13v;->A01:LX/1PV;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1bN;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03(LX/1PV;LX/1bZ;)LX/1bN;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)LX/5A0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/5A0;->D9C()LX/5C0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v2, "/pubsub"

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2, v0, v1}, LX/5C0;->A0E(LX/1PV;Ljava/lang/String;J)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_1
    invoke-static {}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Remote exception for publish"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0cv;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v3}, LX/5C0;->A0A()V

    .line 61
    .line 62
    .line 63
    throw v0
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
