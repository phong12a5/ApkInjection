.class public final LX/0mh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0aO;

.field public final synthetic A02:LX/19q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0aO;LX/19q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0mh;->A01:LX/0aO;

    .line 1
    .line 2
    iput-object p3, p0, LX/0mh;->A02:LX/19q;

    .line 3
    .line 4
    iput-object p1, p0, LX/0mh;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mh;->A02:LX/19q;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mh;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/19q;->onAnimationCancel(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mh;->A02:LX/19q;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mh;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/19q;->onAnimationEnd(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mh;->A02:LX/19q;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mh;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/19q;->onAnimationStart(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
