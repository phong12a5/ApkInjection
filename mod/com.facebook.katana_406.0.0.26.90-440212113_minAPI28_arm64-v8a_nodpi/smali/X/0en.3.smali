.class public final LX/0en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0ef;

.field public final A02:LX/0ej;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ef;LX/0ej;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0en;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0en;->A01:LX/0ef;

    .line 6
    .line 7
    iput-object p3, p0, LX/0en;->A02:LX/0ej;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0en;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0en;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0en;->A05:Z

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
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v9}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v12, LX/0fe;

    .line 13
    .line 14
    invoke-direct {v12}, LX/0fe;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v17, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v0, v10, LX/0en;->A00:Landroid/app/Application;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    iget-boolean v0, v10, LX/0en;->A03:Z

    .line 26
    .line 27
    xor-int/lit8 v8, v0, 0x1

    .line 28
    .line 29
    iget-object v11, v10, LX/0en;->A01:LX/0ef;

    .line 30
    .line 31
    sget-object v3, LX/0fd;->A06:LX/19F;

    .line 32
    .line 33
    iget-boolean v2, v10, LX/0en;->A04:Z

    .line 34
    .line 35
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    .line 36
    .line 37
    .line 38
    const-string v1, "Config.createJavaDetectionConfig"

    .line 39
    .line 40
    const v0, -0x66545715

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v13, LX/0fN;

    .line 47
    .line 48
    invoke-direct {v13}, LX/0fN;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0fg;

    .line 52
    .line 53
    invoke-direct {v0, v11, v12, v3, v8}, LX/0fg;-><init>(LX/0ef;LX/19F;LX/19F;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v13, LX/0fN;->A00:LX/19D;

    .line 57
    .line 58
    sget-object v7, LX/0fA;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v7, v13, LX/0fN;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 64
    .line 65
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 69
    .line 70
    invoke-virtual {v13, v1, v0}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/0fk;

    .line 74
    .line 75
    invoke-direct {v3}, LX/0fk;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v14, v13, LX/0fN;->A04:LX/0fM;

    .line 79
    .line 80
    iget-object v0, v14, LX/0fM;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/0fh;

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/0fh;-><init>(Landroid/app/Application;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v14, LX/0fM;->A08:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    const v3, -0x5ec81821

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v17

    .line 101
    .line 102
    invoke-static {v13, v5, v4, v0, v3}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    sget-object v16, LX/0fA;->A15:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v3, v10, LX/0en;->A02:LX/0ej;

    .line 108
    .line 109
    new-instance v15, LX/0fl;

    .line 110
    .line 111
    invoke-direct {v15, v12}, LX/0fl;-><init>(LX/19F;)V

    .line 112
    .line 113
    .line 114
    const-string v12, "Config.createJavaAppDeathConfig"

    .line 115
    .line 116
    const v0, -0x3a3962dd

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    new-instance v13, LX/0fN;

    .line 123
    .line 124
    invoke-direct {v13}, LX/0fN;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    new-instance v14, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 129
    .line 130
    invoke-direct {v14, v0, v11, v15}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v14, v13, LX/0fN;->A00:LX/19D;

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    iput-object v0, v13, LX/0fN;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;

    .line 140
    .line 141
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxCFactoryShape570S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v13, LX/0fN;->A01:LX/19D;

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 148
    .line 149
    invoke-direct {v0, v2, v11}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v1, v0}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/0fk;

    .line 156
    .line 157
    invoke-direct {v2}, LX/0fk;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v13, LX/0fN;->A04:LX/0fM;

    .line 161
    .line 162
    iget-object v0, v0, LX/0fM;->A03:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const v2, -0x604e2792

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    invoke-static {v13, v5, v4, v0, v2}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-boolean v13, v10, LX/0en;->A05:Z

    .line 178
    .line 179
    const v0, -0x5f87f223

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :try_start_2
    new-instance v10, LX/0fN;

    .line 186
    .line 187
    invoke-direct {v10}, LX/0fN;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;

    .line 191
    .line 192
    invoke-direct {v0, v9, v8, v13}, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;-><init>(IZZ)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v10, LX/0fN;->A00:LX/19D;

    .line 196
    .line 197
    iput-object v7, v10, LX/0fN;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-boolean v9, v10, LX/0fN;->A03:Z

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1, v0}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-direct {v1, v11, v0, v3}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v10, LX/0fN;->A01:LX/19D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    .line 218
    const v0, -0x6b26f956

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v5, v4, v2, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    const v0, 0x69c0c814

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    const v0, 0x3481a5e8

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :catchall_2
    move-exception v1

    .line 236
    const v0, -0x1fbf5404

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 240
    .line 241
    .line 242
    throw v1
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
