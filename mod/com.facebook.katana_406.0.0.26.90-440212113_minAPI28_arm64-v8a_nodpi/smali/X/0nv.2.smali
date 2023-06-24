.class public abstract LX/0nv;
.super LX/0m3;
.source ""

# interfaces
.implements LX/0Df;


# instance fields
.field public A00:LX/0dy;

.field public A01:LX/03f;


# direct methods
.method public constructor <init>(LX/0Ct;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0m3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0nv;->A01:LX/03f;

    .line 8
    .line 9
    invoke-interface {p1}, LX/18W;->getLifecycle()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nv;->A00:LX/0dy;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0nv;->A01:LX/03f;

    .line 1
    .line 2
    iget-object v3, p0, LX/0nv;->A00:LX/0dy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4, p2}, LX/03f;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0rw;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0xl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2}, Landroidx/lifecycle/SavedStateHandleController;-><init>(LX/0xl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0dy;LX/03f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LX/0vZ;->A01(LX/0dy;LX/03f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/0xl;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, LX/0nv;->A02(LX/0xl;Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0G3;->A0a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/0G3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nv;->A01:LX/03f;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0nv;->A00:LX/0dy;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/0vZ;->A00(LX/0dy;LX/0G3;LX/03f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public abstract A02(LX/0xl;Ljava/lang/Class;Ljava/lang/String;)LX/0G3;
.end method

.method public final Act(Ljava/lang/Class;)LX/0G3;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0nv;->A00:LX/0dy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, LX/0nv;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;
    .locals 2

    .line 0
    sget-object v0, LX/00B;->A01:LX/0Dg;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0nv;->A01:LX/03f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, v1}, LX/0nv;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/00D;->A00(LX/0G4;)LX/0xl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p2, v1}, LX/0nv;->A02(LX/0xl;Ljava/lang/Class;Ljava/lang/String;)LX/0G3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method
