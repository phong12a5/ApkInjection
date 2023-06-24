.class public final LX/0fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:LX/0ei;


# direct methods
.method public constructor <init>(LX/0ei;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fC;->A00:LX/0ei;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0fC;->A00:LX/0ei;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0cu;->A4y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/0fN;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/0fN;->A00:LX/19D;

    .line 25
    .line 26
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, p1}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
