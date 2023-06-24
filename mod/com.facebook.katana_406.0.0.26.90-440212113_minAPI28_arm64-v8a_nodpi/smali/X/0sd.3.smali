.class public final LX/0sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0EZ;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance p0, LX/09t;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/09t;-><init>(LX/0EZ;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/09t;->A0I()V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/09t;->A02:LX/0EH;

    .line 29
    .line 30
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/0EJ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/0EJ;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v1, LX/06U;->A00:LX/0EJ;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p0, p1, p2}, LX/0EJ;->DON(LX/0F6;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/09t;->A0E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/09l;->A01:LX/09l;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
