.class public final LX/0vZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0dy;LX/0G3;LX/03f;)V
    .locals 3

    .line 0
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    .line 2
    iget-object v2, p1, LX/0G3;->A00:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast v1, Landroidx/lifecycle/SavedStateHandleController;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/0dy;LX/03f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, LX/0vZ;->A01(LX/0dy;LX/03f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/0dy;LX/03f;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0dy;->A04()LX/0e3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0e3;->A05:LX/0e3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0e3;->A00(LX/0e3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(LX/0dy;LX/03f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, LX/03f;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
