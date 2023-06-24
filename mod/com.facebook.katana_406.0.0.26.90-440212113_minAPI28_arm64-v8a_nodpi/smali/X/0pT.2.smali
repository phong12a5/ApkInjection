.class public final LX/0pT;
.super LX/0Pm;
.source ""


# instance fields
.field public final synthetic A00:LX/0ur;


# direct methods
.method public constructor <init>(LX/0ur;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pT;->A00:LX/0ur;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Pm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AYs(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0pT;->A00:LX/0ur;

    .line 3
    .line 4
    iget-object v0, v2, LX/0ur;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iput-boolean v0, v2, LX/0ur;->A02:Z

    .line 15
    .line 16
    iput-object p2, v2, LX/0ur;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/0Pg;->A0A(LX/0Rs;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/0ur;->A03:Z

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_0
    return v0
    .line 36
    .line 37
.end method

.method public final D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pT;->A00:LX/0ur;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/0ur;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0Pg;->A0A(LX/0Rs;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
