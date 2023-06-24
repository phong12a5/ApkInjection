.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18X;


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


# virtual methods
.method public final bridge synthetic AdH(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0dZ;->A00(Landroid/content/Context;)LX/0dZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/0dZ;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/0ds;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDispatcher$DispatcherActivityCallback;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v2, LX/0dx;->A08:LX/0dx;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/0dx;->A03:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, v2, LX/0dx;->A07:LX/0e1;

    .line 49
    .line 50
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroidx/lifecycle/ProcessLifecycleOwner$3;-><init>(LX/0dx;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\' \n    android:value=\'androidx.startup\' /> \nunder InitializationProvider in your AndroidManifest.xml"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
