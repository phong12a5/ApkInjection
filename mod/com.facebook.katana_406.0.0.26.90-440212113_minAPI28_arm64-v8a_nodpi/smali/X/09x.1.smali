.class public final synthetic LX/09x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/concurrent/CancellationException;LX/0EH;)V
    .locals 1

    .line 0
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0EO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/0EO;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/0EH;)V
    .locals 1

    .line 0
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0EO;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/0EO;->BtE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/0EO;->B0G()Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method
