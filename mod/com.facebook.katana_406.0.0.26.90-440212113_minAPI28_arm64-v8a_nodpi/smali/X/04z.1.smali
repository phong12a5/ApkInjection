.class public final LX/04z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A6;


# instance fields
.field public A00:LX/1A6;

.field public final A01:LX/0gP;

.field public final synthetic A02:LX/0g2;

.field public final synthetic A03:LX/0fw;


# direct methods
.method public constructor <init>(LX/0g2;LX/0fw;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/04z;->A03:LX/0fw;

    .line 1
    .line 2
    iput-object p1, p0, LX/04z;->A02:LX/0g2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/0g2;->A00:LX/0gP;

    .line 8
    .line 9
    const-string v0, "Did you call earlyInit()?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/04z;->A01:LX/0gP;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private declared-synchronized A00()LX/1A6;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/04z;->A00:LX/1A6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/04z;->A01:LX/0gP;

    .line 6
    .line 7
    const-class v0, LX/0h7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0h7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0h7;->A0E:LX/1A6;

    .line 18
    .line 19
    iput-object v0, p0, LX/04z;->A00:LX/1A6;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/04z;->A00:LX/1A6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final Cnk()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04z;->A00()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1A6;->Cnk()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final Cnl()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04z;->A00()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1A6;->Cnl()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CwM()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04z;->A00()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1A6;->CwM()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final onSigquit()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/04z;->A00()LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1A6;->onSigquit()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method
