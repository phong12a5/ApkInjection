.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, -0x5a7a7d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 22
    .line 23
    .line 24
    :goto_1
    const v0, -0x382d90ae

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lcom/facebook/acra/asyncbroadcastreceiver/AsyncBroadcastReceiverObserver;->goAsync(Landroid/content/BroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0Lh;->A06:LX/0TG;

    .line 43
    .line 44
    new-instance v1, LX/13y;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, p2, p0}, LX/13y;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/0Lm;

    .line 50
    .line 51
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method
