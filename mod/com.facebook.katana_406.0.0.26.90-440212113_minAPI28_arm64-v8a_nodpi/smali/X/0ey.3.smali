.class public final LX/0ey;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/0fA;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    if-ne p2, v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0xbb8

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, v0, v2}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const/16 v0, 0x2c

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 77
    .line 78
    .line 79
    return-object p1
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
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
