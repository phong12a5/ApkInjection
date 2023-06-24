.class public final LX/0Ac;
.super LX/0GK;
.source ""


# instance fields
.field public final A00:LX/0dE;


# direct methods
.method public constructor <init>(LX/0dE;)V
    .locals 1

    invoke-direct {p0}, LX/0GK;-><init>()V

    new-instance v0, LX/0dE;

    invoke-direct {v0}, LX/0dE;-><init>()V

    iput-object v0, p0, LX/0Ac;->A00:LX/0dE;

    invoke-virtual {v0, p1}, LX/0dE;->A09(LX/0dE;)V

    return-void
.end method

.method public constructor <init>(LX/0tT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0dE;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0dE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0Ac;->A00:LX/0dE;

    .line 9
    .line 10
    iget-object v0, p1, LX/0tT;->A00:LX/0dE;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0dE;->A09(LX/0dE;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ac;->A05()LX/0Wj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 1

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Ac;->A06(LX/0Wj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05()LX/0Wj;
    .locals 7

    .line 0
    new-instance v6, LX/0Wj;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0Wj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0Ac;->A00:LX/0dE;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/0dE;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v5, LX/0dE;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    shl-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    aget-object v1, v2, v0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    check-cast v0, LX/0GK;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0GK;->A03()LX/0GL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0, v1}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v6
    .line 39
    .line 40
.end method

.method public final A06(LX/0Wj;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Vg;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/0dE;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x1

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, p0, LX/0Ac;->A00:LX/0dE;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0GK;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/0GK;->A04(LX/0GL;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    or-int/2addr v3, v0

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return v3
    .line 49
    .line 50
    .line 51
.end method
