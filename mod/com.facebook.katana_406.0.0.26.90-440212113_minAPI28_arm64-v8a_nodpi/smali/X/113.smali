.class public final LX/113;
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
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x1d

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/0fN;->A04:LX/0fM;

    .line 27
    .line 28
    iget-object v0, v0, LX/0fM;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
    .line 34
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
