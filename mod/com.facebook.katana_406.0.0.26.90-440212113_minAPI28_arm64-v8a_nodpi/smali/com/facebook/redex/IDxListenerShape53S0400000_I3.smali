.class public Lcom/facebook/redex/IDxListenerShape53S0400000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/198;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0gP;LX/0fM;LX/19D;LX/0g2;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cir(LX/0fO;LX/19w;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/19D;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0g2;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/19D;->AdI(LX/0g2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/19u;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0gP;

    .line 23
    .line 24
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/0gP;->A05(LX/19u;LX/0fO;LX/19w;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape53S0400000_I3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0gP;

    .line 35
    .line 36
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
