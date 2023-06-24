.class public final LX/0nr;
.super LX/0Fi;
.source ""


# instance fields
.field public final A00:LX/0uj;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/Callable;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0TI;

.field public final A08:Z

.field public final A09:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;LX/0TI;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "database",
            "container",
            "inTransaction",
            "computeFunction",
            "tableNames"
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/0Fi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0nr;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0nr;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, LX/12b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/12b;-><init>(LX/0nr;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0nr;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, LX/12c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/12c;-><init>(LX/0nr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0nr;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object p2, p0, LX/0nr;->A07:LX/0TI;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/0nr;->A08:Z

    .line 43
    .line 44
    iput-object p3, p0, LX/0nr;->A03:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    iput-object p1, p0, LX/0nr;->A09:LX/0M9;

    .line 47
    .line 48
    new-instance v0, LX/0nx;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, LX/0nx;-><init>(LX/0nr;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0nr;->A00:LX/0uj;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nr;->A09:LX/0M9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0M9;->mLiveDataSet:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/0nr;->A08:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0nr;->A07:LX/0TI;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/0TI;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/0nr;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, LX/0TI;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0nr;->A09:LX/0M9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0M9;->mLiveDataSet:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
