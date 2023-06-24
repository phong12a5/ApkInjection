.class public final LX/0fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/0fW;->A02:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/0fW;->A03:Z

    .line 3
    .line 4
    iput p1, p0, LX/0fW;->A01:I

    .line 5
    .line 6
    iput p2, p0, LX/0fW;->A00:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0fW;->A04:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/0fW;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v5, v6, LX/0g2;->A02:LX/19R;

    .line 3
    .line 4
    iget-object v1, v6, LX/0g2;->A08:LX/19R;

    .line 5
    .line 6
    iget-object v0, v6, LX/0g2;->A0B:LX/19R;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v7, v6, LX/0g2;->A0N:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/0g2;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v6, LX/0g2;->A0B:LX/19R;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v6, LX/0g2;->A0B:LX/19R;

    .line 33
    .line 34
    iget-object v15, v6, LX/0g2;->A0O:Landroid/app/Application;

    .line 35
    .line 36
    iget-object v10, v6, LX/0g2;->A01:LX/0gB;

    .line 37
    .line 38
    const-string v0, "Did you call earlyInit()?"

    .line 39
    .line 40
    invoke-static {v10, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, v6, LX/0g2;->A00:LX/0gP;

    .line 44
    .line 45
    invoke-static {v9, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0gl;->A00()LX/0gl;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    new-instance v21, LX/0gw;

    .line 53
    .line 54
    invoke-direct/range {v21 .. v21}, LX/0gw;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, LX/0g2;->A03:LX/19R;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-instance v3, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 63
    .line 64
    invoke-direct {v3, v6, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v6, LX/0g2;->A03:LX/19R;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, LX/19R;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/0gz;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;

    .line 77
    .line 78
    move-object/from16 v3, p0

    .line 79
    .line 80
    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v6, LX/0g2;->A09:LX/19R;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-instance v4, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 89
    .line 90
    invoke-direct {v4, v6, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v6, LX/0g2;->A09:LX/19R;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, LX/19R;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/0h4;

    .line 100
    .line 101
    iget-boolean v13, v3, LX/0fW;->A02:Z

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-boolean v12, v3, LX/0fW;->A03:Z

    .line 107
    .line 108
    iget v11, v3, LX/0fW;->A01:I

    .line 109
    .line 110
    iget v5, v3, LX/0fW;->A00:I

    .line 111
    .line 112
    iget-boolean v4, v3, LX/0fW;->A04:Z

    .line 113
    .line 114
    iget-boolean v3, v3, LX/0fW;->A05:Z

    .line 115
    .line 116
    new-instance v24, LX/0h3;

    .line 117
    .line 118
    invoke-direct/range {v24 .. v24}, LX/0h3;-><init>()V

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    new-instance v14, LX/0h7;

    .line 128
    .line 129
    move-object/from16 v26, v6

    .line 130
    .line 131
    move/from16 v27, v11

    .line 132
    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    move/from16 v29, v13

    .line 136
    .line 137
    move/from16 v30, v12

    .line 138
    .line 139
    move/from16 v31, v4

    .line 140
    .line 141
    move/from16 v32, v3

    .line 142
    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    move-object/from16 v25, v10

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    move-object/from16 v17, v8

    .line 156
    .line 157
    invoke-direct/range {v14 .. v32}, LX/0h7;-><init>(Landroid/app/Application;LX/0gl;LX/0gz;LX/0h5;LX/0gP;LX/19A;LX/19B;LX/0h9;LX/0h6;LX/0h3;LX/0gB;LX/0h4;IIZZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v14

    .line 161
    :cond_3
    invoke-interface {v2}, LX/19R;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0h9;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/0h6;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {v5}, LX/19R;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0h5;

    .line 180
    .line 181
    goto :goto_0
.end method
