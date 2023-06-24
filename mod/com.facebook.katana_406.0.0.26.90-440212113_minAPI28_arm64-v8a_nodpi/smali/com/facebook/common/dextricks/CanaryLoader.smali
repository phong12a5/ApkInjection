.class public Lcom/facebook/common/dextricks/CanaryLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Ljava/lang/Runnable;


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

.method public static declared-synchronized getInstance()Ljava/lang/Runnable;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public static declared-synchronized setInstance(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public static verifyCanaryClasses()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/CanaryLoader;->getInstance()Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
