.class public final LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
    .locals 3

    .line 0
    const v0, -0x65b72f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0gP;

    .line 8
    .line 9
    const-class v0, LX/0h7;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0h7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/0h7;->A04(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x729bb987

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/084;->A01(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
