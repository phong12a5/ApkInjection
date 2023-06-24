.class public final LX/17T;
.super LX/0ET;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/04U;

.field public final A02:LX/09d;

.field public final A03:LX/0EN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/04U;LX/09d;LX/0EN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ET;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/17T;->A03:LX/0EN;

    .line 4
    .line 5
    iput-object p3, p0, LX/17T;->A02:LX/09d;

    .line 6
    .line 7
    iput-object p2, p0, LX/17T;->A01:LX/04U;

    .line 8
    .line 9
    iput-object p1, p0, LX/17T;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/17T;->A03:LX/0EN;

    .line 1
    .line 2
    iget-object v5, p0, LX/17T;->A02:LX/09d;

    .line 3
    .line 4
    iget-object v0, p0, LX/17T;->A01:LX/04U;

    .line 5
    .line 6
    iget-object v4, p0, LX/17T;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0EN;->A05(LX/0Fz;)LX/04U;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v3, LX/04U;->A00:LX/0EN;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/17T;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v5, v6}, LX/17T;-><init>(Ljava/lang/Object;LX/04U;LX/09d;LX/0EN;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v1}, LX/0EO;->Bt7(LX/0CN;ZZ)LX/0EQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LX/0EN;->A05(LX/0Fz;)LX/04U;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {v4, v5, v6}, LX/0EN;->A02(Ljava/lang/Object;LX/09d;LX/0EN;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, LX/0EN;->A0F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0EU;->A0B(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    .line 7
    return-object v0
.end method
