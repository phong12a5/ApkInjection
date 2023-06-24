.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 1
    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_RESUME:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_PAUSE:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0gJ;->A01(Landroid/app/Activity;LX/0e9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
