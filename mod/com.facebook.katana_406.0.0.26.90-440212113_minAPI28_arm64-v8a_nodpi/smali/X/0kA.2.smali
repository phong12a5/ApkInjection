.class public final LX/0kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0ej;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ej;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0kA;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0kA;->A02:LX/0ej;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/0kA;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0kA;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/0kA;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0kA;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/0c7;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v6, p0, LX/0kA;->A01:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v4, p0, LX/0kA;->A02:LX/0ej;

    .line 8
    .line 9
    iget v2, p0, LX/0kA;->A00:I

    .line 10
    .line 11
    iget-boolean v7, p0, LX/0kA;->A05:Z

    .line 12
    .line 13
    const-string v1, "Config.createSoftErrorConfig"

    .line 14
    .line 15
    const v0, -0x16c365c6

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, LX/0fN;

    .line 22
    .line 23
    invoke-direct {v3}, LX/0fN;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCFactoryShape4S0001000_I3;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/0fN;->A00:LX/19D;

    .line 33
    .line 34
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v3, LX/0fN;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 40
    .line 41
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 50
    .line 51
    invoke-direct {v0, v2, v6, v4}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/0fN;->A01:LX/19D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const v0, 0x7d1c6082

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, p2, v5, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/0kA;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, LX/0kA;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    const v0, 0x539b19c6

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
.end method
