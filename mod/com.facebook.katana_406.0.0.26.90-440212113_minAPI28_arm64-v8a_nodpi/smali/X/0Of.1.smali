.class public final LX/0Of;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Zr;
.implements LX/0Zt;


# instance fields
.field public final A00:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0EH;LX/0Zr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Ef;-><init>(LX/0EH;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0Of;->A00:LX/0Zr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0H(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0EN;->A0C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/0Wg;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, LX/0Wg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0EO;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Zs;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/0EN;->A0N(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Of;->A00:LX/0Zr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Zq;->Aas(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0T(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Zq;->Aas(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ef;->A00:LX/0EH;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0sb;->A00(LX/0EH;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AYy(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0EN;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/0EN;->A0C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/0Wg;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, LX/0Wg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0EO;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/0EN;->A0H(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Aas(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0, p1}, LX/0Zq;->Aas(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final Bt6(LX/0CN;)V
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0, p1}, LX/0Zq;->Bt6(LX/0CN;)V

    return-void
.end method

.method public final Bu7()Z
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0}, LX/0Zq;->Bu7()Z

    move-result v0

    return v0
.end method

.method public final DG4(LX/0EZ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0, p1}, LX/0Zs;->DG4(LX/0EZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0, p1, p2}, LX/0Zq;->DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dnm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0}, LX/0Zs;->Dnm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dno(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:LX/0Zr;

    invoke-interface {v0, p1}, LX/0Zq;->Dno(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
