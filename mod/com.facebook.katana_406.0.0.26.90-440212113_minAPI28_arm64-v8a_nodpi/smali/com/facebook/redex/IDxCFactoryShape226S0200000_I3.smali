.class public Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A02:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0et;

    .line 16
    .line 17
    iget-object v1, v1, LX/0et;->A00:LX/0ei;

    .line 18
    .line 19
    iget-object v3, v1, LX/0ei;->A02:LX/0cu;

    .line 20
    .line 21
    iget-boolean v2, v3, LX/0cu;->A4T:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v3, LX/0cu;->A0E:I

    .line 28
    .line 29
    new-instance v3, LX/0jl;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0, v2}, LX/0jl;-><init>(Ljava/io/File;Ljava/lang/Integer;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0ej;

    .line 42
    .line 43
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/0j1;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v1}, LX/0j1;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Application;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0ej;

    .line 60
    .line 61
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/0Aw;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0, v1}, LX/0Aw;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/app/Application;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0ej;

    .line 78
    .line 79
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/0RP;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0, v1}, LX/0RP;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    iget-object v8, v0, LX/0g2;->A01:LX/0gB;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A05()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-wide/16 v12, 0x2ee0

    .line 102
    .line 103
    const-wide/16 v14, 0x1

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const v11, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v6, LX/04A;

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    invoke-direct/range {v9 .. v15}, LX/04A;-><init>(IIJJ)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/0ef;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, LX/0fl;

    .line 122
    .line 123
    new-instance v3, LX/04B;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LX/04B;-><init>(LX/0ef;LX/0gP;LX/0CP;LX/0fl;LX/0gB;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_0
    const-wide/32 v12, 0x1d4c0

    .line 130
    .line 131
    .line 132
    const-wide/16 v14, 0x3e8

    .line 133
    .line 134
    const/16 v10, 0x32

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/app/Application;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/0ej;

    .line 146
    .line 147
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, LX/0hp;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, v1}, LX/0hp;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/app/Application;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/0ej;

    .line 164
    .line 165
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, LX/00Z;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0, v1}, LX/00Z;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/app/Application;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/0ej;

    .line 182
    .line 183
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, LX/052;

    .line 188
    .line 189
    invoke-direct {v3, v2, v0, v1}, LX/052;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_7
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/app/Application;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/0ej;

    .line 200
    .line 201
    invoke-static {v0}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, LX/0R4;

    .line 206
    .line 207
    invoke-direct {v3, v2, v0, v1}, LX/0R4;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
