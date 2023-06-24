.class public final LX/0Ke;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Q9;


# direct methods
.method public constructor <init>(LX/0Q9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ke;->A00:LX/0Q9;

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
    .locals 2

    .line 0
    const v0, -0x66ab726a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, -0x6fa0ad31

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Ke;->A00:LX/0Q9;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0Q9;->A06(Landroid/content/Intent;LX/0Q9;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2b5e01cf

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method
