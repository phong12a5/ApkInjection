.class public final LX/0f3;
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
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/0fN;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/0fN;->A00(LX/0fN;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v1, LX/0ra;->A00:LX/19D;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/0ra;->A00:LX/19D;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 34
    .line 35
    .line 36
    return-object p1
    .line 37
.end method
