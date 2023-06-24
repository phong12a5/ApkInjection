.class public final LX/0zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/098;

.field public final synthetic A03:LX/091;

.field public final synthetic A04:LX/094;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/098;LX/091;LX/094;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0zF;->A03:LX/091;

    .line 1
    .line 2
    iput-object p5, p0, LX/0zF;->A04:LX/094;

    .line 3
    .line 4
    iput-object p2, p0, LX/0zF;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, LX/0zF;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/0zF;->A02:LX/098;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zF;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/12Y;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/12Y;-><init>(LX/0zF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
