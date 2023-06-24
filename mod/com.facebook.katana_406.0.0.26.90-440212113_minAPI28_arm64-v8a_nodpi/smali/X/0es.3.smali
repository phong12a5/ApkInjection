.class public final LX/0es;
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
    iput-boolean p1, p0, LX/0es;->A00:Z

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
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/16 v0, 0x18

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v0, 0x19

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x5

    .line 79
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 91
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
