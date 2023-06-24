.class public final LX/0MU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0MT;


# direct methods
.method public constructor <init>(LX/0MT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0MU;->A00:LX/0MT;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "capabilities"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MU;->A00:LX/0MT;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0MT;->A05()LX/0vD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0TP;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MU;->A00:LX/0MT;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0MT;->A05()LX/0vD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0TP;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
