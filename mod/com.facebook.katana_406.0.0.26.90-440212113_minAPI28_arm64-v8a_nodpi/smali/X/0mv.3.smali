.class public final LX/0mv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0wl;


# direct methods
.method public constructor <init>(LX/0wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mv;->A00:LX/0wl;

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
    const v0, 0x33d407ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0mv;->A00:LX/0wl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wl;->A00()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1953a6e5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
