.class public final LX/0c9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0c9;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/app/Application$ActivityLifecycleCallbacks;Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/katana/app/LifecycleCallbacksTracer$WrapperApi29;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/facebook/katana/app/LifecycleCallbacksTracer$WrapperApi29;-><init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/0c9;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/facebook/katana/app/LifecycleCallbacksTracer$Wrapper;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/katana/app/LifecycleCallbacksTracer$Wrapper;-><init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/facebook/katana/app/FacebookApplication;->A05(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
