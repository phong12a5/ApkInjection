.class public final LX/063;
.super LX/0G1;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, LX/0G1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/063;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/063;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0G1;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/063;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/063;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/01x;

    .line 1
    .line 2
    iget-object v0, v0, LX/01x;->A00:LX/01v;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0CB;->DHk(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/063;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/0G1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/0G1;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0G1;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    iget-object v2, p0, LX/063;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0D()LX/063;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/01x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01x;->A01()LX/063;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/063;->A0F(LX/0G1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A0E()LX/05y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G1;->A01:LX/01x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/063;->A0F(LX/0G1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A0F(LX/0G1;)V
    .locals 1

    .line 0
    const-string v0, "subParams cannot be null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0cG;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/0G1;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0G1;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/063;->A00(LX/063;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/0G1;->A04()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, LX/0G1;->A00:LX/0G1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Expected object to be mutable"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
