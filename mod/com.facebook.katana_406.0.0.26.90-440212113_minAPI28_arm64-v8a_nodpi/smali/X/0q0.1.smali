.class public final LX/0q0;
.super LX/0bd;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:LX/0bd;

.field public final synthetic A03:Lcom/facebook/sosource/compactso/CompactSoSource;


# direct methods
.method public constructor <init>(LX/0bd;Lcom/facebook/sosource/compactso/CompactSoSource;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/0q0;->A03:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0q0;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/0q0;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/0q0;->A02:LX/0bd;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/0q0;->A02:LX/0bd;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0bd;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/0q0;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/0q0;->A02:LX/0bd;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0bd;->A01()LX/0bg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A01()LX/0bg;
    .locals 5

    .line 0
    iget v1, p0, LX/0q0;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0q0;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/0q0;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/0q0;->A01:I

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v3, "Invalid state, accessing index "

    .line 24
    .line 25
    iget v0, p0, LX/0q0;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, " of list of size "

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/0q0;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0q0;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q0;->A02:LX/0bd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bd;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
