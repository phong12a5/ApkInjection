.class public final LX/0WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BT;

.field public final A01:LX/0KU;

.field public final A02:LX/0WO;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1AR;


# direct methods
.method public constructor <init>(LX/3SK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x214b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v2, p0, LX/0WM;->A03:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, LX/1BB;->A06(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0KU;

    .line 20
    .line 21
    iput-object v0, p0, LX/0WM;->A01:LX/0KU;

    .line 22
    .line 23
    const/16 v0, 0x201a

    .line 24
    .line 25
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0WM;->A04:LX/1AR;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/1BT;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0WM;->A00:LX/1BT;

    .line 38
    .line 39
    new-instance v1, LX/0WN;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/0WN;-><init>(LX/0WM;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0WO;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/0WO;-><init>(Landroid/content/Context;LX/0WN;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0WM;->A02:LX/0WO;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/3SK;Ljava/lang/Object;I)LX/0WM;
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
    const/4 v0, 0x4

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
    check-cast v0, LX/0WM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x4

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
    new-instance v0, LX/0WM;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/0WM;-><init>(LX/3SK;)V

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

.method public static A01(LX/0WM;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0WM;->A04:LX/1AR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3Sq;

    .line 7
    .line 8
    const-wide v0, 0x81009800250436L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LX/3Sq;->AyC(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0WM;->A02:LX/0WO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WO;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0WO;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0UV;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0bQ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0bQ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0fA;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0bQ;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/0bU;->AaC()LX/0bU;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/0bU;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
