.class public final LX/0f4;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
