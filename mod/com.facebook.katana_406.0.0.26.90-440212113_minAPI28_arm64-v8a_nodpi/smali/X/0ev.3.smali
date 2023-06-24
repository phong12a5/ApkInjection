.class public final LX/0ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0ev;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/0rf;->A02:LX/19D;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/0rf;->A02:LX/19D;

    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x24

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v2, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq p2, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/0fA;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    sget-object v2, LX/0rf;->A01:LX/19D;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/0rf;->A01:LX/19D;

    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/0fN;->A04:LX/0fM;

    .line 91
    .line 92
    iget-object v0, v0, LX/0fM;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object v1, LX/0rf;->A01:LX/19D;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v1, LX/0rf;->A01:LX/19D;

    .line 109
    .line 110
    :cond_5
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0fA;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v1, p0, LX/0ev;->A00:J

    .line 6
    .line 7
    new-instance v3, LX/0fN;

    .line 8
    .line 9
    invoke-direct {v3}, LX/0fN;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0fx;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0fx;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/0fN;->A00:LX/19D;

    .line 18
    .line 19
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/0fN;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, LX/0rf;->A00:LX/19D;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/0rf;->A00:LX/19D;

    .line 34
    .line 35
    :cond_0
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 53
    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method
