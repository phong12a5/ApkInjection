.class public LX/0Gh;
.super LX/09D;
.source ""


# instance fields
.field public A00:LX/09F;

.field public A01:LX/09F;

.field public A02:LX/09F;


# direct methods
.method public constructor <init>(LX/09B;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/09D;-><init>(LX/09B;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Gh;->A01:LX/09F;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Gh;->A00:LX/09F;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Gh;->A02:LX/09F;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()LX/09F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gh;->A00:LX/09F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Insets;)LX/09F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Gh;->A00:LX/09F;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A04()LX/09F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gh;->A01:LX/09F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Insets;)LX/09F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Gh;->A01:LX/09F;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A05()LX/09F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gh;->A02:LX/09F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09F;->A01(Landroid/graphics/Insets;)LX/09F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0Gh;->A02:LX/09F;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A0A(LX/09F;)V
    .locals 0

    return-void
.end method

.method public final A0F(IIII)LX/09B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GP;->A03:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
