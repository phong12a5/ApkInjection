.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;
.super Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.source ""


# instance fields
.field public final synthetic this$0:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;->this$0:LX/0h7;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;-><init>(LX/0h7;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public synthetic constructor <init>(LX/0h7;LX/0hB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacksApi29;-><init>(LX/0h7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleCreated(Landroid/app/Activity;Landroid/os/Bundle;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleDestroyed(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handlePaused(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleResumed(Landroid/app/Activity;LX/0gI;)V

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
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStarted(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A02:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStopped(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleCreated(Landroid/app/Activity;Landroid/os/Bundle;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleDestroyed(Landroid/app/Activity;LX/0gI;)V

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
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handlePaused(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleResumed(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStarted(Landroid/app/Activity;LX/0gI;)V

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
    sget-object v0, LX/0gI;->A03:LX/0gI;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->handleStopped(Landroid/app/Activity;LX/0gI;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
