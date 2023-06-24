.class public final LX/04X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0EG;LX/0EH;)LX/0EH;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/04d;

    .line 9
    .line 10
    invoke-direct {v0}, LX/04d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/0EH;

    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
.end method
