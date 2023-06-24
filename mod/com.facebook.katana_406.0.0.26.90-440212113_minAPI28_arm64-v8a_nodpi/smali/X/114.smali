.class public final LX/114;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/114;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0fA;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/114;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x27

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 42
    .line 43
    .line 44
    return-object p1
    .line 45
    .line 46
    .line 47
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
