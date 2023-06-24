.class public final LX/0UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0UI;


# instance fields
.field public volatile A00:LX/0wX;

.field public volatile A01:Ljava/util/List;


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

.method public static declared-synchronized A00()LX/0UI;
    .locals 2

    .line 0
    const-class v1, LX/0UI;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0UI;->A02:LX/0UI;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0UI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0UI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0UI;->A02:LX/0UI;
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


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, LX/0UI;->A00:LX/0wX;

    .line 3
    .line 4
    iget-object v0, p0, LX/0UI;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ej;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0Ej;->CMZ(LX/0wX;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final declared-synchronized A02(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    new-instance p1, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/0wX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/0wX;-><init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0UI;->A00:LX/0wX;

    .line 15
    .line 16
    iget-object v2, p0, LX/0UI;->A00:LX/0wX;

    .line 17
    .line 18
    iget-object v0, p0, LX/0UI;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ej;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0Ej;->CMZ(LX/0wX;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method
