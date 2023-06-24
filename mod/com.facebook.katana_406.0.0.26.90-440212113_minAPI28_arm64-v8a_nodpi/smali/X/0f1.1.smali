.class public final LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:LX/0ei;


# direct methods
.method public constructor <init>(LX/0ei;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f1;->A00:LX/0ei;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, v6}, LX/0fE;->A01(LX/0fE;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v5}, LX/0fE;->A01(LX/0fE;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v3}, LX/0fE;->A01(LX/0fE;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0f1;->A00:LX/0ei;

    .line 16
    .line 17
    iget-object v4, v0, LX/0ei;->A04:LX/0ee;

    .line 18
    .line 19
    invoke-static {v4}, LX/0eb;->A00(LX/0ee;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v4, LX/0ee;->A2B:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v4, LX/0ee;->A2H:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :cond_3
    new-instance v1, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;

    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, LX/0fE;->A02(LX/19v;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/0eb;->A00(LX/0ee;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-boolean v1, v4, LX/0ee;->A2F:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v4, LX/0ee;->A2H:Z

    .line 65
    .line 66
    invoke-static {v1}, LX/001;->A1N(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v1, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;

    .line 71
    .line 72
    invoke-direct {v1, v2, v5}, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v1}, LX/0fE;->A02(LX/19v;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0eb;->A00(LX/0ee;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget-boolean v1, v4, LX/0ee;->A1N:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v4, LX/0ee;->A2H:Z

    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxLInitShape1S0010000_I3;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v1, v0

    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
