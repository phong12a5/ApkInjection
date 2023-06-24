.class public Lcom/facebook/xplat/fbglog/FbGlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sCallback:LX/195;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

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

.method public static declared-synchronized ensureSubscribedToBLogLevelChanges()V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/xplat/fbglog/FbGlog;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/195;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/0iV;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0iV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/facebook/xplat/fbglog/FbGlog;->sCallback:LX/195;

    .line 13
    .line 14
    const-class v1, LX/0cv;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v0, LX/0cv;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    sget-object v0, LX/0cv;->A01:LX/1AD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1AD;->BNX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method

.method public static native setLogLevel(I)V
.end method
