.class public final LX/0Jq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Jp;


# direct methods
.method public constructor <init>(LX/0Jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Jq;->A00:LX/0Jp;

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
    const v0, 0x248f1486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0Jq;->A00:LX/0Jp;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Jp;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0HS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x1fe4fe5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/0Jp;->A01(LX/0Jp;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2370175d

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
