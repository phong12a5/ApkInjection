.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0De;
.implements LX/0DL;


# instance fields
.field public A00:LX/0De;

.field public final A01:LX/0Fx;

.field public final A02:LX/0dy;

.field public final synthetic A03:LX/03h;


# direct methods
.method public constructor <init>(LX/0Fx;LX/03h;LX/0dy;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/03h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0dy;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Fx;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, LX/0dy;->A05(LX/0DM;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 2

    .line 0
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/03h;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Fx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/03h;->A00(LX/0Fx;)LX/0De;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0De;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0De;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/0De;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0dy;->A06(LX/0DM;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0Fx;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Fx;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0De;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0De;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0De;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
