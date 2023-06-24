.class public Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/0hk;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/0hk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 13
    .line 14
    invoke-static {p1, v3}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0Av;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/0Av;-><init>(Ljava/util/Random;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;->A00:I

    .line 29
    .line 30
    new-instance v4, LX/02L;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3, v0}, LX/02L;-><init>(LX/0gP;LX/0CP;LX/0gB;I)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
    .line 37
.end method
