.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0ei;

.field public final A03:LX/0ej;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ei;LX/0ej;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ep;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ep;->A02:LX/0ei;

    .line 6
    .line 7
    iput-object p3, p0, LX/0ep;->A03:LX/0ej;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0ep;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/0ep;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/0ep;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/0ep;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    new-instance v8, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 11
    .line 12
    invoke-direct {v8, v0}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape20S0000000_I3;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape20S0000000_I3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/0fE;->A0A:LX/19R;

    .line 21
    .line 22
    iget-object v9, p0, LX/0ep;->A01:Landroid/app/Application;

    .line 23
    .line 24
    iget-wide v0, p0, LX/0ep;->A00:J

    .line 25
    .line 26
    iget-boolean v3, p0, LX/0ep;->A04:Z

    .line 27
    .line 28
    new-instance v2, LX/0fq;

    .line 29
    .line 30
    invoke-direct {v2, v9, v0, v1, v3}, LX/0fq;-><init>(Landroid/app/Application;JZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LX/0fE;->A02(LX/19v;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0ep;->A02:LX/0ei;

    .line 37
    .line 38
    iget-object v7, v0, LX/0ei;->A02:LX/0cu;

    .line 39
    .line 40
    iget-boolean v2, v7, LX/0cu;->A7d:Z

    .line 41
    .line 42
    iget-boolean v1, v7, LX/0cu;->A7P:Z

    .line 43
    .line 44
    new-instance v0, LX/0fr;

    .line 45
    .line 46
    invoke-direct {v0, v9, v2, v1}, LX/0fr;-><init>(Landroid/app/Application;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v10, p0, LX/0ep;->A03:LX/0ej;

    .line 55
    .line 56
    iget-boolean v5, p0, LX/0ep;->A05:Z

    .line 57
    .line 58
    iget-boolean v6, p0, LX/0ep;->A06:Z

    .line 59
    .line 60
    iget-boolean v0, v7, LX/0cu;->A6O:Z

    .line 61
    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    new-instance v2, LX/0fN;

    .line 65
    .line 66
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0fs;

    .line 70
    .line 71
    invoke-direct {v0, v9, v1, v6}, LX/0fs;-><init>(Landroid/app/Application;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/0fN;->A00:LX/19D;

    .line 75
    .line 76
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 82
    .line 83
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LX/0fO;->A01:LX/0fO;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 102
    .line 103
    invoke-direct {v0, v5, v9, v10}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/0fN;->A01:LX/19D;

    .line 107
    .line 108
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v8}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v7, LX/0cu;->A4j:Z

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 116
    .line 117
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/0fN;->A04:LX/0fM;

    .line 121
    .line 122
    iget-object v0, v0, LX/0fM;->A06:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2, v3}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, LX/0fE;->A00(LX/0fN;LX/0fE;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-wide v2, v7, LX/0cu;->A12:J

    .line 135
    .line 136
    new-instance v1, LX/0ft;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, LX/0ft;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/0fE;->A02(LX/19v;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v7, LX/0cu;->A5O:Z

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-instance v1, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p1, v1}, LX/0fE;->A02(LX/19v;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v7, LX/0cu;->A5M:Z

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    new-instance v1, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1, v1}, LX/0fE;->A02(LX/19v;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, v7, LX/0cu;->A4s:Z

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {p1, v0}, LX/0fE;->A01(LX/0fE;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;

    .line 186
    .line 187
    invoke-direct {v1, v4}, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/0fX;->A00:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_1
    move-object v1, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move-object v1, v0

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
