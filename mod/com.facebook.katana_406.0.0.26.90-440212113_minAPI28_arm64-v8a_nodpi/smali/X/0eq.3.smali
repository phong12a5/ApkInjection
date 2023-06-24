.class public final LX/0eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0ei;

.field public final A02:LX/0ej;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0ei;LX/0ej;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eq;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0eq;->A01:LX/0ei;

    .line 6
    .line 7
    iput-object p3, p0, LX/0eq;->A02:LX/0ej;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0eq;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0eq;->A04:Z

    .line 12
    .line 13
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
    .locals 28

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v10}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    iget-object v0, v14, LX/0eq;->A01:LX/0ei;

    .line 15
    .line 16
    iget-object v9, v0, LX/0ei;->A02:LX/0cu;

    .line 17
    .line 18
    iget-boolean v0, v9, LX/0cu;->A6J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v9, LX/0cu;->A4p:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v8, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, v14, LX/0eq;->A00:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v6, v14, LX/0eq;->A02:LX/0ej;

    .line 31
    .line 32
    iget-boolean v5, v14, LX/0eq;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, v9, LX/0cu;->A4H:Z

    .line 35
    .line 36
    move/from16 v21, v0

    .line 37
    .line 38
    iget-boolean v0, v9, LX/0cu;->A6K:Z

    .line 39
    .line 40
    xor-int/lit8 v27, v0, 0x1

    .line 41
    .line 42
    iget-boolean v0, v9, LX/0cu;->A4K:Z

    .line 43
    .line 44
    move/from16 v22, v0

    .line 45
    .line 46
    iget-boolean v0, v9, LX/0cu;->A4I:Z

    .line 47
    .line 48
    move/from16 v19, v0

    .line 49
    .line 50
    iget-boolean v0, v9, LX/0cu;->A4G:Z

    .line 51
    .line 52
    move/from16 v18, v0

    .line 53
    .line 54
    iget-boolean v0, v9, LX/0cu;->A4J:Z

    .line 55
    .line 56
    move/from16 v17, v0

    .line 57
    .line 58
    iget-boolean v0, v9, LX/0cu;->A5t:Z

    .line 59
    .line 60
    move/from16 v16, v0

    .line 61
    .line 62
    iget v15, v9, LX/0cu;->A03:I

    .line 63
    .line 64
    iget v4, v9, LX/0cu;->A0T:I

    .line 65
    .line 66
    iget v3, v9, LX/0cu;->A02:I

    .line 67
    .line 68
    iget v2, v9, LX/0cu;->A0I:I

    .line 69
    .line 70
    const-string v1, "Config.createAnrConfig"

    .line 71
    .line 72
    const v0, 0x1e97cb0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v1, LX/0fN;

    .line 79
    .line 80
    invoke-direct {v1}, LX/0fN;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0fw;

    .line 84
    .line 85
    move/from16 v23, v19

    .line 86
    .line 87
    move/from16 v24, v18

    .line 88
    .line 89
    move/from16 v25, v17

    .line 90
    .line 91
    move/from16 v26, v16

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move/from16 v17, v15

    .line 96
    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move/from16 v20, v2

    .line 102
    .line 103
    move-object v15, v0

    .line 104
    invoke-direct/range {v15 .. v27}, LX/0fw;-><init>(Landroid/app/Application;IIIIZZZZZZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/0fN;->A00:LX/19D;

    .line 108
    .line 109
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v1, LX/0fN;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 114
    .line 115
    invoke-direct {v2, v5, v10}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, LX/0fN;->A02(LX/0fO;LX/19D;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/0fk;

    .line 124
    .line 125
    invoke-direct {v2}, LX/0fk;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/0fN;->A04:LX/0fM;

    .line 129
    .line 130
    iget-object v0, v0, LX/0fM;->A03:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 136
    .line 137
    invoke-direct {v0, v10, v7, v6}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, LX/0fN;->A01:LX/19D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    const v0, -0x1a6b8f4e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v13, v12, v8, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object v4, LX/0fA;->A0u:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v5, v14, LX/0eq;->A00:Landroid/app/Application;

    .line 151
    .line 152
    iget-object v3, v14, LX/0eq;->A02:LX/0ej;

    .line 153
    .line 154
    iget-boolean v7, v14, LX/0eq;->A03:Z

    .line 155
    .line 156
    iget-boolean v8, v14, LX/0eq;->A04:Z

    .line 157
    .line 158
    iget-boolean v0, v9, LX/0cu;->A6K:Z

    .line 159
    .line 160
    xor-int/lit8 v6, v0, 0x1

    .line 161
    .line 162
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 163
    .line 164
    const v0, -0x287f97e9

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    new-instance v2, LX/0fN;

    .line 171
    .line 172
    invoke-direct {v2}, LX/0fN;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;

    .line 176
    .line 177
    invoke-direct {v0, v11, v6, v8}, Lcom/facebook/redex/IDxCFactoryShape0S0020000_I3;-><init>(IZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/0fN;->A00:LX/19D;

    .line 181
    .line 182
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v2, LX/0fN;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;

    .line 187
    .line 188
    invoke-direct {v1, v7, v11}, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;-><init>(ZI)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0fN;->A03(LX/0fO;LX/19D;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;

    .line 197
    .line 198
    invoke-direct {v0, v11, v5, v3}, Lcom/facebook/redex/IDxCFactoryShape226S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, LX/0fN;->A01:LX/19D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    const v0, 0x4bb4ecfc    # 2.3714296E7f

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v13, v12, v4, v0}, LX/0eh;->A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;

    .line 210
    .line 211
    invoke-direct {v1, v11}, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/0fX;->A00:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    const v0, 0x4347ad33

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    const v0, -0x2e85e21e

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
