.class public final LX/0fQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static volatile A04:LX/0fS;

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0fQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0fQ;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0fQ;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0fQ;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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

.method public static A00()LX/0fU;
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 7
    .line 8
    iget-object v0, v0, LX/0fS;->A02:LX/0fU;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 8
    .line 9
    iget-object v0, v0, LX/0fS;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A02()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 8
    .line 9
    iget-object v0, v0, LX/0fS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A03()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 5
    .line 6
    iget-object v0, v0, LX/0fS;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public static declared-synchronized A04(LX/0Ek;)V
    .locals 2

    .line 0
    const-class v1, LX/0fQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0fQ;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized A05(LX/0Dw;Z)V
    .locals 4

    .line 0
    const-class v3, LX/0fQ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/0fQ;->A02:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/0fQ;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/0fQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/07i;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/07i;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/111;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/111;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/0fQ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/0fS;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Pb;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0Pb;-><init>(LX/0fS;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LX/196;->APm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0fS;->A06:Z

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
