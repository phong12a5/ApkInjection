.class public final LX/0q3;
.super LX/0bY;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0bb;

.field public final synthetic A02:Lcom/facebook/sosource/compactso/CompactSoSource;


# direct methods
.method public constructor <init>(LX/0bb;Lcom/facebook/sosource/compactso/CompactSoSource;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/0q3;->A02:Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$100(Lcom/facebook/sosource/compactso/CompactSoSource;)LX/0qq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0qq;->A02:LX/0qq;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LX/0q3;->A01:LX/0bb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0q3;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "CompactSoSource"

    .line 20
    .line 21
    const-string v0, "Unexpected libs state EMPTY"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mDesiredLibsState should never be EMPTY"

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()LX/0bb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q3;->A01:LX/0bb;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A01()LX/0bd;
    .locals 1

    .line 0
    new-instance v0, LX/0q1;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0q1;-><init>(LX/0q3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
