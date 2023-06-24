.class public final LX/0Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Pv;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0Pv;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/0gR;->A01()LX/0gR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0gR;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0Pv;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/0Pv;->A00:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Pv;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0Pv;->A02:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/0x4;->A00(Landroid/content/Context;IZ)LX/0x4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0fG;->A1K:LX/0fI;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0x4;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0fG;->A1J:LX/0fI;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0x4;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/0fG;->A4Q:LX/0fJ;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/0x4;->A06()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0fG;->A1L:LX/0fI;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/0x4;->A03()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0fG;->A1M:LX/0fI;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/0x4;->A04()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/0fG;->A1N:LX/0fI;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/0x4;->A05()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, LX/1AC;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/0fG;->A4S:LX/0fJ;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0x4;->A08()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/0fG;->A0P:LX/0fK;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/0x4;->A09()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v1, v0}, LX/1AC;->DEX(LX/0fK;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0fG;->A4R:LX/0fJ;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/0x4;->A07()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
