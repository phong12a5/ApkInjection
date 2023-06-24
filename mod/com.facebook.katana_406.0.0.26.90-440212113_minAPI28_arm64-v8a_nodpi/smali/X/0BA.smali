.class public LX/0BA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0p(Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p0, LX/0lw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0lw;->backing:LX/0lw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0lw;->A06(LX/0lw;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0lw;->isReadOnly:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
