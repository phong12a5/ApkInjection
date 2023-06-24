.class public final LX/112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x16

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :cond_2
    const/16 v0, 0x15

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
