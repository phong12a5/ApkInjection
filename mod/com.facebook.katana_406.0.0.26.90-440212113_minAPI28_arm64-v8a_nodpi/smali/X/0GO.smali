.class public LX/0GO;
.super LX/0GP;
.source ""


# instance fields
.field public A00:LX/09F;


# direct methods
.method public constructor <init>(LX/09B;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0GP;-><init>(LX/09B;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0GO;->A00:LX/09F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A03()LX/09F;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GO;->A00:LX/09F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/09F;->A00(IIII)LX/09F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0GO;->A00:LX/09F;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08()LX/09B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/09B;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A09()LX/09B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/09B;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/09B;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A0A(LX/09F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0GO;->A00:LX/09F;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
