.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;
.super LX/0BZ;
.source ""


# static fields
.field public static A01:LX/0gP;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 0
    new-instance v3, LX/07d;

    .line 1
    .line 2
    invoke-direct {v3}, LX/07d;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/07e;

    .line 6
    .line 7
    invoke-direct {v2}, LX/07e;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 11
    .line 12
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 13
    .line 14
    invoke-direct {p0, v3, v2, v1, v0}, LX/0BZ;-><init>(LX/0D9;LX/0D9;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
