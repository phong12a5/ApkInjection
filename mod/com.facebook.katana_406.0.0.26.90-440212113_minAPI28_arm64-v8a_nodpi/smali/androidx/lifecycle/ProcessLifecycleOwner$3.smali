.class public final Landroidx/lifecycle/ProcessLifecycleOwner$3;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/0dx;


# direct methods
.method public constructor <init>(LX/0dx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0gJ;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 19
    .line 20
    iget-object v0, v0, LX/0dx;->A00:LX/180;

    .line 21
    .line 22
    iput-object v0, v1, LX/0gJ;->A00:LX/180;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 1
    .line 2
    iget v0, v1, LX/0dx;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/0dx;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/0dx;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v1, LX/0dx;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x2bc

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0k5;->A00(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:LX/0dx;

    .line 1
    .line 2
    iget v0, v2, LX/0dx;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v2, LX/0dx;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/0dx;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/0dx;->A07:LX/0e1;

    .line 15
    .line 16
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, LX/0dx;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
