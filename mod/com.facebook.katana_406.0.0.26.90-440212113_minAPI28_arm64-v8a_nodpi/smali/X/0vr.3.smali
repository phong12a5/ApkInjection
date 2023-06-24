.class public final LX/0vr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01y;I)LX/0DB;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/01y;->A09:LX/024;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/024;->A05()LX/06i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/06i;->A00:LX/07B;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/07B;->A01:LX/0DB;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, LX/01y;->A09:LX/024;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/024;->A03()LX/0lN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/01y;->A09:LX/024;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/024;->A04()LX/0lN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/0lN;->A00:LX/0lO;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/0lO;->A01:LX/0DB;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/0DB;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/0lP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/0lP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0lP;->A02()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p0, LX/079;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/079;->A04()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
