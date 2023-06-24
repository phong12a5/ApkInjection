.class public Lcom/facebook/feed/platformads/AppInstallService;
.super LX/0Yp;
.source ""


# instance fields
.field public A00:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    const v0, 0x14485

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/feed/platformads/AppInstallService;->A00:LX/1AR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final doHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "package_name"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "action_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/feed/platformads/AppInstallService;->A00:LX/1AR;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/QrG;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/QrG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x4b149802    # 9738242.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Yr;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const v0, 0x5c739112

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0
.end method
