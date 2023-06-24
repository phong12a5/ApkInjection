.class public Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A02:I

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A00:Z

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 5
    .line 6
    invoke-static {p1, v3}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A01:Z

    .line 13
    .line 14
    new-instance v4, LX/0hm;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3, v1, v0}, LX/0hm;-><init>(LX/0gP;LX/0gB;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 21
    .line 22
    invoke-static {p1, v3}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;->A01:Z

    .line 29
    .line 30
    new-instance v4, LX/0Pu;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v1, v0}, LX/0Pu;-><init>(LX/0gP;LX/0gB;ZZ)V

    .line 33
    .line 34
    .line 35
    return-object v4
    .line 36
    .line 37
.end method
