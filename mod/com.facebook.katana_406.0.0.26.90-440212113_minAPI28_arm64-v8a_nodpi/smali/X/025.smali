.class public final LX/025;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cc;


# instance fields
.field public A00:LX/066;

.field public A01:LX/0FT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0Cd;

.field public final A05:LX/022;

.field public final A06:LX/0Fm;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Cd;LX/022;LX/0Fm;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/025;->A06:LX/0Fm;

    .line 4
    .line 5
    iput-object p1, p0, LX/025;->A04:LX/0Cd;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/025;->A07:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/025;->A05:LX/022;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/025;->A08:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/025;->A01:LX/0FT;

    .line 2
    .line 3
    iget-object v1, p0, LX/025;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/066;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/066;-><init>(LX/0FT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/025;->A00:LX/066;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v1, p0, LX/025;->A04:LX/0Cd;

    .line 14
    .line 15
    iget-object v0, p0, LX/025;->A00:LX/066;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Cd;->Dk4(LX/066;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method private declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/025;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v0, "SessionDelegate should have called bootstrapIfNeeded"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public static A02(LX/025;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/025;->A05:LX/022;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/022;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/025;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/025;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Drz()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/025;->A04:LX/0Cd;

    .line 3
    .line 4
    iget-object v0, p0, LX/025;->A00:LX/066;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0Cd;->Dk4(LX/066;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Ds0(LX/0FT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/025;->A01()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/025;->A01:LX/0FT;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/025;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/025;->A02(LX/025;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, LX/025;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/025;->A04:LX/0Cd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Cd;->Dnf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, LX/025;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final Ds1()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/025;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/025;->A01:LX/0FT;

    .line 4
    .line 5
    iget-object v0, p0, LX/025;->A04:LX/0Cd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0Cd;->CBt(LX/0FT;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/025;->A01:LX/0FT;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/025;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/025;->A02(LX/025;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, LX/025;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onBackground()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/025;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/025;->A02(LX/025;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onForeground()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/025;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/025;->A02(LX/025;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
