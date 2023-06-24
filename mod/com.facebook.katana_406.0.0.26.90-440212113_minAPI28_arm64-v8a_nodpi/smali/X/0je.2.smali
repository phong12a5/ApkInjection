.class public final LX/0je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


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
    iput-object p1, p0, LX/0je;->A00:LX/0ei;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final C1z(LX/0g2;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0je;->A00:LX/0ei;

    .line 3
    .line 4
    iget-object v0, v1, LX/0ei;->A02:LX/0cu;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/0cu;->A54:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, LX/0cu;->A58:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, LX/0cu;->A55:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, LX/0cu;->A0S:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v0, LX/0cu;->A4b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x1

    .line 27
    :goto_0
    const-string v5, "NightwatchConfig"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v14, 0x0

    .line 34
    iget-boolean v2, v0, LX/0cu;->A58:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-boolean v2, v0, LX/0cu;->A55:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v2, v0, LX/0cu;->A0S:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-boolean v2, v0, LX/0cu;->A4b:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/4 v4, 0x5

    .line 63
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, detectLmkd %b, needNightWatch %b"

    .line 68
    .line 69
    invoke-static {v5, v2, v3}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    const v3, 0x422b889f

    .line 75
    .line 76
    .line 77
    const-string v2, "Nightwatch.startWatcher"

    .line 78
    .line 79
    invoke-static {v2, v3}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    move-object/from16 v3, p1

    .line 86
    .line 87
    iget-object v2, v3, LX/0g2;->A0U:LX/19R;

    .line 88
    .line 89
    invoke-static {v2}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v2, "nightwatch.txt"

    .line 106
    .line 107
    invoke-static {v5, v2}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v10, v0, LX/0cu;->A54:Z

    .line 112
    .line 113
    iget-boolean v11, v0, LX/0cu;->A58:Z

    .line 114
    .line 115
    iget-boolean v12, v0, LX/0cu;->A55:Z

    .line 116
    .line 117
    iget v6, v0, LX/0cu;->A0R:I

    .line 118
    .line 119
    iget v7, v0, LX/0cu;->A0S:I

    .line 120
    .line 121
    iget v8, v0, LX/0cu;->A0W:I

    .line 122
    .line 123
    iget-boolean v13, v0, LX/0cu;->A56:Z

    .line 124
    .line 125
    iget v9, v0, LX/0cu;->A0Q:I

    .line 126
    .line 127
    iget-boolean v5, v0, LX/0cu;->A57:Z

    .line 128
    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    :cond_2
    iget-boolean v15, v0, LX/0cu;->A4b:Z

    .line 133
    .line 134
    iget-object v1, v1, LX/0ei;->A04:LX/0ee;

    .line 135
    .line 136
    invoke-static {v1}, LX/0eb;->A00(LX/0ee;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-boolean v0, v1, LX/0ee;->A1N:Z

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    :cond_3
    const/16 v16, 0x0

    .line 151
    .line 152
    :cond_4
    new-instance v5, LX/05p;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v16}, LX/05p;-><init>(IIIIZZZZZZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/0g2;->A09:LX/19R;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 162
    .line 163
    invoke-direct {v0, v3, v4}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, LX/0g2;->A09:LX/19R;

    .line 167
    .line 168
    :cond_5
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0h4;

    .line 173
    .line 174
    sput-object v2, LX/05q;->A00:Ljava/io/File;

    .line 175
    .line 176
    invoke-static {v2, v5, v0}, Lcom/facebook/errorreporting/nightwatch/Nightwatch$NightwatchNative;->access$000(Ljava/io/File;LX/05p;LX/0h4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_6
    const v0, 0xe9fa42f

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    const v0, 0x129b9554

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_7
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
