.class public final LX/0et;
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
    iput-object p1, p0, LX/0et;->A00:LX/0ei;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 5

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
    sget-object v2, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0et;->A00:LX/0ei;

    .line 13
    .line 14
    iget-object v1, v0, LX/0ei;->A02:LX/0cu;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/0cu;->A4R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/0cu;->A4Q:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0fA;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, p0}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v2, v3}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/0et;->A00:LX/0ei;

    .line 44
    .line 45
    iget-object v1, v0, LX/0ei;->A02:LX/0cu;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/0cu;->A4P:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v1, LX/0cu;->A4Q:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_3
    const/16 v0, 0x9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    sget-object v4, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p2, v4, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq p2, v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    :cond_5
    const/16 v0, 0x17

    .line 73
    .line 74
    new-instance v3, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p2, v0, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, LX/0et;->A00:LX/0ei;

    .line 84
    .line 85
    iget-object v1, v2, LX/0ei;->A02:LX/0cu;

    .line 86
    .line 87
    iget-boolean v0, v1, LX/0cu;->A4U:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, LX/0ei;->A00()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v2, v1, LX/0cu;->A0E:I

    .line 96
    .line 97
    const-string v0, "ufad"

    .line 98
    .line 99
    :goto_2
    new-instance v1, LX/0jh;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2, v4}, LX/0jh;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 105
    .line 106
    iget-object v0, p1, LX/0fN;->A04:LX/0fM;

    .line 107
    .line 108
    iget-object v0, v0, LX/0fM;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, LX/0et;->A00:LX/0ei;

    .line 119
    .line 120
    iget-object v1, v2, LX/0ei;->A02:LX/0cu;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/0cu;->A4O:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, LX/0ei;->A00()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v2, v1, LX/0cu;->A0E:I

    .line 131
    .line 132
    const-string v0, "anr"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    if-ne p2, v4, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, LX/0et;->A00:LX/0ei;

    .line 138
    .line 139
    iget-object v1, v2, LX/0ei;->A02:LX/0cu;

    .line 140
    .line 141
    iget-boolean v0, v1, LX/0cu;->A4S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0ei;->A00()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v2, v1, LX/0cu;->A0E:I

    .line 150
    .line 151
    const-string v0, "native_crash"

    .line 152
    .line 153
    goto :goto_2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method
