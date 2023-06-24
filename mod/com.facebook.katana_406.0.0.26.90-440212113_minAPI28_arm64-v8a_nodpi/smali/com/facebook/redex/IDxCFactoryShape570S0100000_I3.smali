.class public Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0es;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0es;->A00:Z

    .line 13
    .line 14
    new-instance v4, LX/0Pv;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/0Pv;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :pswitch_1
    const-string v0, "Missing ConfigFactory<Detector> implementation"

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_2
    const/16 v0, 0xc8

    .line 28
    .line 29
    new-instance v4, LX/0hk;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/0hk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_3
    invoke-static {p1}, LX/0gB;->A02(LX/0g2;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0em;

    .line 42
    .line 43
    iget-object v0, v0, LX/0em;->A00:LX/0ei;

    .line 44
    .line 45
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/0cu;->A5b:Z

    .line 48
    .line 49
    new-instance v4, LX/0j8;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LX/0j8;-><init>(Ljava/io/File;Z)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_4
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 56
    .line 57
    invoke-static {v3}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0ex;

    .line 68
    .line 69
    iget-wide v0, v0, LX/0ex;->A00:J

    .line 70
    .line 71
    new-instance v4, LX/0lX;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3, v0, v1}, LX/0lX;-><init>(Landroid/app/Application;LX/0gB;J)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_5
    iget-object v1, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0ex;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/0ex;->A01:Z

    .line 84
    .line 85
    new-instance v4, LX/0lY;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0}, LX/0lY;-><init>(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0er;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/0er;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0eu;

    .line 107
    .line 108
    iget-object v0, v0, LX/0eu;->A00:LX/0ei;

    .line 109
    .line 110
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/0cu;->A55:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 117
    .line 118
    new-instance v4, LX/05m;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/05m;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    return-object v4

    .line 126
    :pswitch_8
    iget-object v3, p1, LX/0g2;->A00:LX/0gP;

    .line 127
    .line 128
    invoke-static {v3}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/0fC;

    .line 134
    .line 135
    iget-object v0, v0, LX/0fC;->A00:LX/0ei;

    .line 136
    .line 137
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 138
    .line 139
    iget-boolean v2, v0, LX/0cu;->A4z:Z

    .line 140
    .line 141
    iget-wide v0, v0, LX/0cu;->A1C:J

    .line 142
    .line 143
    new-instance v4, LX/07y;

    .line 144
    .line 145
    invoke-direct {v4, v3, v0, v1, v2}, LX/07y;-><init>(LX/0gP;JZ)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    new-instance v4, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, p1}, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_a
    invoke-static {p1}, LX/0gB;->A02(LX/0g2;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/0f5;

    .line 165
    .line 166
    iget-object v0, v0, LX/0f5;->A00:LX/0ei;

    .line 167
    .line 168
    iget-object v0, v0, LX/0ei;->A02:LX/0cu;

    .line 169
    .line 170
    iget v0, v0, LX/0cu;->A0P:I

    .line 171
    .line 172
    new-instance v4, LX/0ht;

    .line 173
    .line 174
    invoke-direct {v4, v1, v0}, LX/0ht;-><init>(Ljava/io/File;I)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_b
    iget-object v5, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Landroid/app/Application;

    .line 181
    .line 182
    iget-object v8, p1, LX/0g2;->A01:LX/0gB;

    .line 183
    .line 184
    invoke-static {v8}, LX/0gT;->A03(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/0g2;->A0H:LX/19R;

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, LX/0g2;->A0H:LX/19R;

    .line 198
    .line 199
    :cond_1
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/0g4;

    .line 204
    .line 205
    new-instance v4, LX/0gd;

    .line 206
    .line 207
    invoke-direct/range {v4 .. v9}, LX/0gd;-><init>(Landroid/app/Application;LX/0g4;LX/0g2;LX/0gB;Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_c
    iget-object v2, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/0ej;

    .line 216
    .line 217
    invoke-static {p1}, LX/19R;->A00(LX/0g2;)LX/0hn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, LX/04C;

    .line 222
    .line 223
    invoke-direct {v4, v2, v0, v1}, LX/04C;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_d
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 228
    .line 229
    const-string v0, "Did you call earlyInit()?"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Landroid/app/Application;

    .line 237
    .line 238
    iget-object v2, p1, LX/0g2;->A00:LX/0gP;

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, LX/0gB;->A04:Ljava/io/File;

    .line 244
    .line 245
    const-string v0, "Did you call SessionManager.init()?"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, LX/00Y;

    .line 251
    .line 252
    invoke-direct {v4, v3, v2, v1}, LX/00Y;-><init>(Landroid/app/Application;LX/0gP;Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
