.class public final LX/04r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;LX/02f;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0EZ;->B3N()LX/0EH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0F3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/0F3;-><init>(LX/0EZ;LX/0EH;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v0}, LX/0Xv;->A00(Ljava/lang/Object;LX/02f;LX/0F3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/0EH;)LX/0EV;
    .locals 2

    .line 0
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0EM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0EM;-><init>(LX/0EO;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/04s;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/04s;-><init>(LX/0EH;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic A02(LX/0EV;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, LX/0EV;->B3l()LX/0EH;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0EO;->A00:LX/04e;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0EO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/0EO;->AYy(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
.end method
