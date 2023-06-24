.class public final LX/0kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A8;


# instance fields
.field public final A00:LX/0kk;

.field public final A01:LX/0kc;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0kX;


# direct methods
.method public constructor <init>(LX/0kk;LX/0kc;LX/0kX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0kq;->A01:LX/0kc;

    .line 4
    .line 5
    iput-object p1, p0, LX/0kq;->A00:LX/0kk;

    .line 6
    .line 7
    iput-object p3, p0, LX/0kq;->A03:LX/0kX;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0kq;->A02:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized AQv(LX/18q;LX/0kc;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0kq;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final Azf(Landroid/os/Parcelable;LX/0kk;LX/0l1;)[LX/18q;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0kq;->A03:LX/0kX;

    .line 1
    .line 2
    iget-object v2, v0, LX/0kX;->A01:LX/0kS;

    .line 3
    .line 4
    iget-object v1, v0, LX/0kX;->A00:LX/0kO;

    .line 5
    .line 6
    new-instance v0, LX/0l9;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/0l9;-><init>(LX/0kO;LX/0kS;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p3, LX/0l1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p3, LX/0l1;->A03:Z

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, p0, LX/0kq;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/18q;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/18q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final B1e()LX/0kk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kq;->A00:LX/0kk;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BK8()LX/0kc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kq;->A01:LX/0kc;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final CAM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
