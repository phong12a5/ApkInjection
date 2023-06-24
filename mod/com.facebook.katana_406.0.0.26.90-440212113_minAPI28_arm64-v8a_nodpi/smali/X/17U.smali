.class public final LX/17U;
.super LX/0EN;
.source ""

# interfaces
.implements LX/1AW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0EN;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/04Q;->A00:LX/04Q;

    .line 5
    .line 6
    iput-object v0, p0, LX/0EN;->_parentHandle:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVi(LX/0EZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0EN;->A0B(LX/0EZ;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AbP(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/0EN;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p0}, LX/0EN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0EN;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/04N;->A02:LX/04O;

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    sget-object v0, LX/04N;->A04:LX/04O;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/04N;->A03:LX/04O;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/0EN;->A0F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final AbQ(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/09i;

    .line 2
    .line 3
    invoke-direct {v3, p1, v0}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, LX/0EN;->A09()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3, p0}, LX/0EN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0EN;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/04N;->A02:LX/04O;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    sget-object v0, LX/04N;->A04:LX/04O;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/04N;->A03:LX/04O;

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/0EN;->A0F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
