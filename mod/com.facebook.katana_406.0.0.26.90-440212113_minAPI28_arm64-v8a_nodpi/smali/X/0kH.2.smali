.class public final LX/0kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:Lcom/facebook/base/app/SplashScreenActivity;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/facebook/base/app/SplashScreenActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0kH;->A02:Lcom/facebook/base/app/SplashScreenActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/0kH;->A01:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0kH;->A00:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0kJ;

    .line 10
    .line 11
    invoke-direct {v0, p0, p0}, LX/0kJ;-><init>(Landroid/view/ViewTreeObserver$OnDrawListener;LX/0kH;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, LX/0kH;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
