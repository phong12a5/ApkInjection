.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public A00:Z

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0xl;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/0dy;LX/03f;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/0dy;->A05(LX/0DM;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0xl;

    .line 13
    .line 14
    iget-object v0, v0, LX/0xl;->A00:LX/0DO;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final CyH(LX/18W;LX/0e9;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 6
    .line 7
    invoke-interface {p1}, LX/18W;->getLifecycle()LX/0dy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0dy;->A06(LX/0DM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
