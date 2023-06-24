.class public abstract LX/0G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0G1;

.field public A01:LX/01x;

.field public A02:LX/0Cl;

.field public A03:LX/0aP;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0G1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0G1;->A06:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0G1;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0G1;->A01:LX/01x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0G1;->A09(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0G1;->A06()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/0G1;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0G1;->A06:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/0G1;->A02:LX/0Cl;

    .line 30
    .line 31
    iput-object v0, p0, LX/0G1;->A00:LX/0G1;

    .line 32
    .line 33
    iput-object v0, p0, LX/0G1;->A03:LX/0aP;

    .line 34
    .line 35
    iget-object v0, p0, LX/0G1;->A01:LX/01x;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0G1;->A07()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v0, "Releasing object with non-zero refCount."

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
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


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0G1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/0G1;->A00:LX/0G1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/0G1;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "Trying to release, when added to "

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_2
    const-string v0, "release() has been called with refCount == 0"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0G1;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0G1;->A00:LX/0G1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Already added to "

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Attempting to re-attach a detached ParamsCollection"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0G1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0G1;->A06:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/0G1;->A00:LX/0G1;

    .line 13
    .line 14
    iput-object v0, p0, LX/0G1;->A03:LX/0aP;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/0G1;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "releaseFromParent() has been called with refCount == 0"

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public abstract A06()V
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(I)V
.end method

.method public final A0A(LX/01x;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0G1;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LX/0G1;->A01:LX/01x;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0G1;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/0G1;->A05:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Acquired object with non-zero initial refCount current = "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A0B(LX/0Cl;)V
    .locals 1

    .line 0
    const-string v0, "encoder cannot be null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0G1;->A02:LX/0Cl;

    .line 6
    .line 7
    return-void
.end method

.method public final A0C(Ljava/io/Writer;)V
    .locals 2

    .line 0
    const-string v0, "Writer is null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0G1;->A02:LX/0Cl;

    .line 6
    .line 7
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0G1;->A02:LX/0Cl;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, LX/0Cl;->AmN(LX/0G1;Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
