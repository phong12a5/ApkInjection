.class public final LX/0q4;
.super LX/0bY;
.source ""


# instance fields
.field public A00:LX/0bd;

.field public A01:LX/0bY;

.field public final synthetic A02:Lcom/facebook/sosource/compactso/CompactSoSource;


# direct methods
.method public constructor <init>(LX/0bY;Lcom/facebook/sosource/compactso/CompactSoSource;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0q4;->A02:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bY;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0q4;->A00:LX/0bd;

    .line 7
    .line 8
    iput-object p1, p0, LX/0q4;->A01:LX/0bY;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()LX/0bb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q4;->A01:LX/0bY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0bY;->A00()LX/0bb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A01()LX/0bd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0q4;->A02:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 1
    .line 2
    iget-object v0, p0, LX/0q4;->A01:LX/0bY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0bY;->A01()LX/0bd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0q0;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0q0;-><init>(LX/0bd;Lcom/facebook/sosource/compactso/CompactSoSource;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0q4;->A00:LX/0bd;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q4;->A00:LX/0bd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0bd;->close()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
