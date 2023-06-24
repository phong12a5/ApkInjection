.class public final LX/0md;
.super LX/0mc;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0DD;


# instance fields
.field public final synthetic A00:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0md;->A00:LX/0mf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0mc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0md;->A00:LX/0mf;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mf;->A02:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A01(I)LX/0me;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0md;->A00:LX/0mf;

    .line 1
    .line 2
    iget-object v3, v0, LX/0mf;->A02:Ljava/util/regex/Matcher;

    .line 3
    .line 4
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/09N;->A03(II)LX/02S;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, v2, LX/0DC;->A00:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0me;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/0me;-><init>(Ljava/lang/String;LX/02S;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/0me;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/0mc;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    invoke-static {p0}, LX/011;->A05(Ljava/util/Collection;)LX/02S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/0LC;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0LC;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/175;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/175;-><init>(LX/0md;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/0I0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/0I0;-><init>(LX/0CN;LX/0S4;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/0S4;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
