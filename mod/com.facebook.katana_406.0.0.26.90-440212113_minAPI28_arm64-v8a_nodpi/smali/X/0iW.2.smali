.class public final LX/0iW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0iW;


# instance fields
.field public A00:LX/197;

.field public A01:Ljava/util/Map;


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

.method public static declared-synchronized A00()LX/0iW;
    .locals 2

    .line 0
    const-class v1, LX/0iW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0iW;->A02:LX/0iW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0iW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0iW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0iW;->A02:LX/0iW;
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
    .line 21
    .line 22
.end method
