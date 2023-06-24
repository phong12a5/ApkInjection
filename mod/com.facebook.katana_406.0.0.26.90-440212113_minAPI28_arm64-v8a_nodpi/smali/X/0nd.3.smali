.class public final LX/0nd;
.super LX/0ux;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public final A01:Landroid/view/WindowInsetsController;

.field public final A02:LX/0dE;

.field public final A03:LX/0tN;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/0tN;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/0ux;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0dE;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0nd;->A02:LX/0dE;

    .line 13
    .line 14
    iput-object v1, p0, LX/0nd;->A01:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    iput-object p2, p0, LX/0nd;->A03:LX/0tN;

    .line 17
    .line 18
    iput-object p1, p0, LX/0nd;->A00:Landroid/view/Window;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/0nd;->A01:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, LX/0nd;->A01:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
