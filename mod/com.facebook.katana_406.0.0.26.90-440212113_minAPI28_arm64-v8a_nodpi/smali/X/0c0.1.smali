.class public final LX/0c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Es;


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
    iput-object p4, p0, LX/0c0;->A03:LX/091;

    .line 1
    .line 2
    iput-object p1, p0, LX/0c0;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/0c0;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, LX/0c0;->A02:LX/098;

    .line 7
    .line 8
    iput-object p5, p0, LX/0c0;->A04:LX/094;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c0;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0c0;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0c0;->A02:LX/098;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GN;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
