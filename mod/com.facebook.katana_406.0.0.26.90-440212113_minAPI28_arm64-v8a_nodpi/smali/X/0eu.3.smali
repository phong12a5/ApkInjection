.class public final LX/0eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:LX/0ei;

.field public final A01:LX/19D;

.field public final A02:LX/19D;

.field public final A03:LX/19D;


# direct methods
.method public constructor <init>(LX/0ei;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eu;->A00:LX/0ei;

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0eu;->A02:LX/19D;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0eu;->A01:LX/19D;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0eu;->A03:LX/19D;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/0eu;->A02:LX/19D;

    .line 26
    .line 27
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x5

    .line 38
    if-eq v2, v0, :cond_4

    .line 39
    .line 40
    :goto_2
    sget-object v0, LX/0fA;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/0eu;->A03:LX/19D;

    .line 45
    .line 46
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    iget-object v1, p0, LX/0eu;->A02:LX/19D;

    .line 53
    .line 54
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, LX/0eu;->A02:LX/19D;

    .line 58
    .line 59
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, LX/0eu;->A01:LX/19D;

    .line 69
    .line 70
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    iget-object v2, p0, LX/0eu;->A00:LX/0ei;

    .line 5
    .line 6
    iget-object v1, v2, LX/0ei;->A02:LX/0cu;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/0cu;->A54:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/0cu;->A58:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v1, LX/0cu;->A55:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/0cu;->A0S:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, LX/0cu;->A4b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/0je;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/0je;-><init>(LX/0ei;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
    .line 37
.end method
