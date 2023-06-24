.class public final LX/0MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0MP;


# instance fields
.field public A00:LX/0MQ;

.field public A01:LX/0MS;

.field public A02:LX/0MT;

.field public A03:LX/0MV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TG;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0MQ;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/0MQ;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0MP;->A00:LX/0MQ;

    .line 13
    .line 14
    new-instance v0, LX/0MS;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, LX/0MS;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0MP;->A01:LX/0MS;

    .line 20
    .line 21
    new-instance v0, LX/0MT;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, LX/0MT;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0MP;->A02:LX/0MT;

    .line 27
    .line 28
    new-instance v0, LX/0MV;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, LX/0MV;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0MP;->A03:LX/0MV;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0TG;)LX/0MP;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    const-class v1, LX/0MP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0MP;->A04:LX/0MP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0MP;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/0MP;-><init>(Landroid/content/Context;LX/0TG;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0MP;->A04:LX/0MP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static declared-synchronized setInstance(LX/0MP;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    .line 0
    const-class v1, LX/0MP;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/0MP;->A04:LX/0MP;
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
