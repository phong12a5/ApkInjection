.class public abstract LX/0vQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17y;

.field public A01:LX/18R;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vQ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public abstract A00()Landroid/view/View;
.end method

.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0vQ;->A00()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vQ;->A01:LX/18R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0vQ;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0vQ;->A01:LX/18R;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0vQ;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/18R;->onActionProviderVisibilityChanged(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public A03(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public A04(LX/18R;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0vQ;->A01:LX/18R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 5
    .line 6
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " instance while it is still in use somewhere else?"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ActionProvider(support)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/0vQ;->A01:LX/18R;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A06()Z
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method
