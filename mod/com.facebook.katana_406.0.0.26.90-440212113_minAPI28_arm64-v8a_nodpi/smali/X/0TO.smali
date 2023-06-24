.class public abstract LX/0TO;
.super LX/0TP;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BrdcstRcvrCnstrntTrckr"

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

.method public constructor <init>(Landroid/content/Context;LX/0TG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/0TP;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0MR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0MR;-><init>(LX/0TO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0TO;->A00:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0TP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LX/0TO;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0TO;->A05()Landroid/content/IntentFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0TP;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LX/0TO;->A00:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public abstract A05()Landroid/content/IntentFilter;
.end method

.method public abstract A06(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation
.end method
