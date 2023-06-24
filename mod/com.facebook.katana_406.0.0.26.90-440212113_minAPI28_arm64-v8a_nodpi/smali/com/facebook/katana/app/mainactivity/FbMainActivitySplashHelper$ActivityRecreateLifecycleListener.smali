.class public final Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0k0;


# direct methods
.method public constructor <init>(LX/0k0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;->A00:LX/0k0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;->A00:LX/0k0;

    .line 17
    .line 18
    invoke-static {p1, v0, v3}, LX/0k0;->A01(Landroid/app/Activity;LX/0k0;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;->A00:LX/0k0;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/0k0;->A01:Z

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0k0;->A00(LX/0k0;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api28;->configureUnderlay(Landroid/app/Activity;ZLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x1e

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;->INSTANCE:Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$Api30;->resetSystemBars(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
