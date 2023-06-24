.class public LX/0EM;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0EO;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0EO;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0EN;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0EN;->A0J(LX/0EO;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0EN;->_parentHandle:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0ER;

    .line 10
    .line 11
    instance-of v2, v1, LX/04U;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/0ET;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0ET;->A0C()LX/0EN;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LX/0EN;->A0K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iput-boolean v2, p0, LX/0EM;->A00:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v1, LX/0EN;->_parentHandle:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0ER;

    .line 38
    .line 39
    instance-of v0, v1, LX/04U;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/0ET;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0K()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0EM;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
