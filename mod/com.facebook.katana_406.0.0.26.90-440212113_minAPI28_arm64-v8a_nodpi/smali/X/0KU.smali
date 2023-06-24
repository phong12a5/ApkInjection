.class public final LX/0KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BT;

.field public final A01:LX/1AR;

.field public final A02:LX/00w;

.field public final A03:LX/1AR;


# direct methods
.method public constructor <init>(LX/3SK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x214b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1B4;->A08(LX/1BT;I)LX/1AR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0KU;->A01:LX/1AR;

    .line 11
    .line 12
    const/16 v0, 0x201a

    .line 13
    .line 14
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0KU;->A03:LX/1AR;

    .line 19
    .line 20
    const/16 v0, 0x2653

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00w;

    .line 27
    .line 28
    iput-object v0, p0, LX/0KU;->A02:LX/00w;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/1BT;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0KU;->A00:LX/1BT;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/3SK;Ljava/lang/Object;I)LX/0KU;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/1BB;->A07(LX/3SK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, LX/0KU;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/1By;->A00(LX/3SK;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, LX/0KU;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0KU;-><init>(LX/3SK;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/0KU;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2149

    .line 1
    .line 2
    iget-object v0, p0, LX/0KU;->A00:LX/1BT;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Tl;

    .line 9
    .line 10
    invoke-static {v0}, LX/1EU;->A01(LX/3Tl;)LX/1EX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/1EX;->BxZ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v1}, LX/1EX;->BLH()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/0KU;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0KU;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0KU;->A03:LX/1AR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3Sq;

    .line 13
    .line 14
    const-wide v0, 0x208107ed00012b70L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LX/3Sq;->AyC(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()Z
    .locals 3

    .line 0
    sget-object v0, LX/00w;->A07:LX/00w;

    .line 1
    .line 2
    iget-object v2, p0, LX/0KU;->A02:LX/00w;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/00w;->A02:LX/00w;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/00w;->A08:LX/00w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0KU;->A03:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Sq;

    .line 7
    .line 8
    const-wide v0, 0x8107ed00002b6fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/3Sq;->AyC(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0KU;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/0KU;->A01(LX/0KU;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0KU;->A01:LX/1AR;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Jb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/0KU;->A02(LX/0KU;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1
    .line 32
    .line 33
.end method

.method public final A06(Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0KU;->A03:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Sq;

    .line 7
    .line 8
    const-wide v0, 0x8107ed00022b71L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/3Sq;->AyC(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/0Jb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
