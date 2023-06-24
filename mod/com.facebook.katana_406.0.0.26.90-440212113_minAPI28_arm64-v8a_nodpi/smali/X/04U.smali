.class public final LX/04U;
.super LX/0ES;
.source ""

# interfaces
.implements LX/0ER;


# instance fields
.field public final A00:LX/0EN;


# direct methods
.method public constructor <init>(LX/0EN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ES;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04U;->A00:LX/0EN;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04U;->A00:LX/0EN;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0ET;->A0C()LX/0EN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0EN;->A0N(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AZy(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ET;->A0C()LX/0EN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0EN;->A0O(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BRo()LX/0EO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0ET;->A0C()LX/0EN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
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
