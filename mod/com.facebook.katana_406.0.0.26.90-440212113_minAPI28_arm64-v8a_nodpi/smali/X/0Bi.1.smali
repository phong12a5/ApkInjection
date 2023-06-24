.class public abstract LX/0Bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bj;


# instance fields
.field public final A00:LX/0Bg;


# direct methods
.method public constructor <init>(LX/0Bg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bi;->A00:LX/0Bg;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)LX/0Bg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Bi;->A00:LX/0Bg;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
    .line 10
    .line 11
.end method

.method public final A04()LX/02O;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Bi;->A00:LX/0Bg;

    .line 1
    .line 2
    check-cast v1, LX/0Bf;

    .line 3
    .line 4
    iget-object v0, v1, LX/0Bf;->A02:LX/02O;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0Bf;->A02()LX/02O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0Bf;->A02:LX/02O;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "Fixie."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Bi;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0Bi;->A00:LX/0Bg;

    .line 11
    .line 12
    check-cast v0, LX/0Bf;

    .line 13
    .line 14
    iget-object v1, v0, LX/0Bf;->A02:LX/02O;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0Bf;->A02()LX/02O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/0Bf;->A02:LX/02O;

    .line 23
    .line 24
    :cond_0
    const v0, 0x30c02ff9

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/02O;->AXp(Ljava/lang/String;I)LX/0ZK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, LX/0ZK;->DRv(Ljava/lang/Throwable;)LX/0ZK;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/0ZK;->report()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
