.class public final LX/07g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dw;


# instance fields
.field public A00:LX/19E;

.field public A01:Z

.field public final A02:Z

.field public final A03:Landroid/content/BroadcastReceiver;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/07h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/07h;-><init>(LX/07g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/07g;->A03:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, LX/07g;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/07g;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/07g;->A02:Z

    .line 16
    .line 17
    invoke-static {p0, v1}, LX/0fQ;->A05(LX/0Dw;Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/07g;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CER()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07g;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/07g;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/07g;->A03:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, LX/07g;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/07g;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CEV()V
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/07g;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/07g;->A06:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/07g;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/07g;->A03:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
