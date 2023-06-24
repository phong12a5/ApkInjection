.class public final LX/0MR;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0TO;


# direct methods
.method public constructor <init>(LX/0TO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0MR;->A00:LX/0TO;

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

    .line 0
    const v0, -0x66f26ef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0MR;->A00:LX/0TO;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/0TO;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x159809a6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
