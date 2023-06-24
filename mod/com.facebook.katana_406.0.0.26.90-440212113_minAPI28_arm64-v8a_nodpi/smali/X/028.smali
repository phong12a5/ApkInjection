.class public final LX/028;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/027;

.field public A01:LX/01y;

.field public A02:LX/027;


# direct methods
.method public constructor <init>(LX/027;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/028;->A01:LX/01y;

    .line 5
    .line 6
    iput-object p1, p0, LX/028;->A02:LX/027;

    .line 7
    .line 8
    new-instance v1, LX/027;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/027;-><init>(LX/027;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/028;->A00:LX/027;

    .line 14
    .line 15
    new-instance v0, LX/029;

    .line 16
    .line 17
    invoke-direct {v0}, LX/029;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/027;->A0R:LX/0Bs;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()LX/01y;
    .locals 2

    .line 0
    iget-object v1, p0, LX/028;->A01:LX/01y;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/028;->A02:LX/027;

    .line 5
    .line 6
    iget-object v0, v0, LX/027;->A0K:LX/0Fm;

    .line 7
    .line 8
    new-instance v1, LX/01y;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LX/01y;-><init>(LX/028;LX/0Fm;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/028;->A01:LX/01y;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final declared-synchronized A01()LX/01y;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/02B;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/02B;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/028;->A00:LX/027;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v0, LX/027;->A0K:LX/0Fm;

    .line 18
    .line 19
    new-instance v1, LX/02C;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/02C;-><init>(LX/0FT;LX/0Fm;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/01y;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/01y;-><init>(LX/028;LX/0Fm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0Fm;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
    .line 40
.end method
