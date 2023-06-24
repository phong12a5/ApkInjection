.class public abstract LX/0Fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0FT;

.field public A01:Z

.field public final A02:LX/01I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/01I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/01I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Fm;->A02:LX/01I;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A01()LX/0FT;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Fm;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0FT;

    .line 10
    .line 11
    invoke-direct {v0, v3, v3, v2, v1}, LX/0FT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Fm;->A02:LX/01I;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/01I;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Fm;->A02:LX/01I;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/01I;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public final declared-synchronized A04(LX/0FT;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/0Fm;->A01:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/0Fm;->A00:LX/0FT;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Fm;->A02:LX/01I;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/01I;->A04(LX/0FT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method
