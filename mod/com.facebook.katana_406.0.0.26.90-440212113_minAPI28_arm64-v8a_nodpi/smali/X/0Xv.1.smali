.class public final LX/0Xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/02f;LX/0F3;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0}, LX/07t;->A03(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const/4 p0, 0x0

    .line 11
    new-instance v0, LX/09i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/09i;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, LX/09l;->A01:LX/09l;

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, LX/0EN;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LX/04N;->A04:LX/04O;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, LX/09i;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, LX/09i;

    .line 33
    .line 34
    iget-object v0, p0, LX/09i;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/04N;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
