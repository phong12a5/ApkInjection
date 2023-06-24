.class public final LX/0Kd;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Q9;


# direct methods
.method public constructor <init>(LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Kd;->A00:LX/0Q9;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x3d08452a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/0Kd;->A00:LX/0Q9;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v0, 0x13087c63

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x22d38397

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2, v2}, LX/0Q9;->A06(Landroid/content/Intent;LX/0Q9;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x61d733f7

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
