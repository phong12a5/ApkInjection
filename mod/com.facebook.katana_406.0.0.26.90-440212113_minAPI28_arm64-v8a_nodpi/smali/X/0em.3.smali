.class public final LX/0em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:LX/0ei;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/19D;

.field public final A03:LX/0ej;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ei;LX/0ej;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0em;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0em;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/0em;->A00:LX/0ei;

    .line 8
    .line 9
    iput-object p3, p0, LX/0em;->A03:LX/0ej;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0em;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0em;->A06:Z

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0em;->A02:LX/19D;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 2

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
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0em;->A02:LX/19D;

    .line 13
    .line 14
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v5, p0, LX/0em;->A01:Landroid/app/Application;

    .line 6
    .line 7
    iget-boolean v12, p0, LX/0em;->A04:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0em;->A00:LX/0ei;

    .line 10
    .line 11
    iget-object v3, p0, LX/0em;->A03:LX/0ej;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/0em;->A05:Z

    .line 14
    .line 15
    iget-boolean v11, p0, LX/0em;->A06:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/0ei;->A02:LX/0cu;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/0cu;->A6M:Z

    .line 20
    .line 21
    xor-int/lit8 v8, v0, 0x1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/0cu;->A6L:Z

    .line 24
    .line 25
    xor-int/lit8 v9, v0, 0x1

    .line 26
    .line 27
    iget-boolean v10, v2, LX/0cu;->A7N:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/0cu;->A4U:Z

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v2, "Config.createUnexplainedConfig"

    .line 36
    .line 37
    const v0, 0x3d79f3a

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v2, LX/0fN;

    .line 44
    .line 45
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/0fo;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v12}, LX/0fo;-><init>(ZZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v2, LX/0fN;->A00:LX/19D;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 67
    .line 68
    invoke-direct {v0, v1, v7}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    sget-object v6, LX/0fO;->A01:LX/0fO;

    .line 72
    .line 73
    invoke-virtual {v2, v6, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 87
    .line 88
    invoke-direct {v0, v7, v5, v3}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/0fN;->A01:LX/19D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    const v0, -0x32ca25d9

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, p2, v4, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x1ecfebf5

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
.end method
