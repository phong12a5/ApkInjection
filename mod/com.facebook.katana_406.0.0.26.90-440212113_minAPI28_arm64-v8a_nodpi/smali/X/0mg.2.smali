.class public final LX/0mg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/098;

.field public final synthetic A03:LX/091;

.field public final synthetic A04:LX/094;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/098;LX/091;LX/094;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0mg;->A03:LX/091;

    .line 1
    .line 2
    iput-object p2, p0, LX/0mg;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p1, p0, LX/0mg;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/0mg;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/0mg;->A04:LX/094;

    .line 9
    .line 10
    iput-object p3, p0, LX/0mg;->A02:LX/098;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mg;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/0mg;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0mg;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0mg;->A04:LX/094;

    .line 12
    .line 13
    iget-object v0, v0, LX/094;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/092;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0mg;->A02:LX/098;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GN;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
