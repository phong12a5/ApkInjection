.class public final LX/10y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/198;


# instance fields
.field public final synthetic A00:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;)V
    .locals 0

    iput-object p1, p0, LX/10y;->A00:LX/0g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cir(LX/0fO;LX/19w;)V
    .locals 2

    .line 0
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0gR;->A01:LX/0gR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/10y;->A00:LX/0g2;

    .line 9
    .line 10
    iget-object v1, v0, LX/0g2;->A01:LX/0gB;

    .line 11
    .line 12
    invoke-static {v1}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0gR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0gR;-><init>(LX/0gB;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0gR;->A01:LX/0gR;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0gR;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/0wW;->A02:LX/0wW;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/0wW;->A00:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method
