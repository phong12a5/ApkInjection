.class public LX/0F3;
.super LX/0Ef;
.source ""

# interfaces
.implements LX/0Ea;


# instance fields
.field public final A00:LX/0EZ;


# direct methods
.method public constructor <init>(LX/0EZ;LX/0EH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0Ef;-><init>(LX/0EH;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0F3;->A00:LX/0EZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0F(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0F3;->A00:LX/0EZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p1, LX/09i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/09i;

    .line 11
    .line 12
    iget-object v0, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance p1, LX/076;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v1}, LX/06v;->A00(Ljava/lang/Object;LX/0EZ;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0F3;->A00:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, p1, LX/09i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/09i;

    .line 7
    .line 8
    iget-object v0, p1, LX/09i;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, LX/076;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LX/076;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final Azk()LX/0Ea;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0F3;->A00:LX/0EZ;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Ea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Ea;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
    .line 12
.end method
