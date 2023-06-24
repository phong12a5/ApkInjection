.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;
.super LX/0mx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0mx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, -0x72f2811d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/0mx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3475be9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
