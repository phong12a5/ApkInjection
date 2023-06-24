.class public final LX/15P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0Zr;I)V
    .locals 0

    iput-object p1, p0, LX/15P;->A01:LX/0Zr;

    iput p2, p0, LX/15P;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akg(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/16b;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/16b;

    .line 6
    .line 7
    iget v2, v4, LX/16b;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/16b;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v4, LX/16b;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/09l;->A01:LX/09l;

    .line 21
    .line 22
    iget v0, v4, LX/16b;->label:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    if-ne v0, v3, :cond_b

    .line 31
    .line 32
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 36
    .line 37
    :cond_1
    return-object v8

    .line 38
    :cond_2
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/15P;->A01:LX/0Zr;

    .line 42
    .line 43
    iget v1, p0, LX/15P;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/0No;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LX/0No;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v7, v4, LX/16b;->label:I

    .line 51
    .line 52
    invoke-interface {v2, v0, v4}, LX/0Zq;->DPA(Ljava/lang/Object;LX/0EZ;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_4

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    invoke-static {v1}, LX/09o;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput v3, v4, LX/16b;->label:I

    .line 63
    .line 64
    invoke-interface {v4}, LX/0EZ;->B3N()LX/0EH;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LX/09x;->A01(LX/0EH;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/06e;->A01(LX/0EZ;)LX/0EZ;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v0, v9, LX/06f;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    check-cast v9, LX/06f;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    iget-object v2, v9, LX/06f;->A03:LX/0EE;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/0EE;->A04(LX/0EH;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 92
    .line 93
    iput-object v0, v9, LX/06f;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v9, LX/0GD;->A00:I

    .line 96
    .line 97
    invoke-virtual {v2, v9, v3}, LX/0EE;->A02(Ljava/lang/Runnable;LX/0EH;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_5
    new-instance v1, LX/16Y;

    .line 102
    .line 103
    invoke-direct {v1}, LX/16Y;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v1}, LX/0EH;->DBS(LX/0EH;)LX/0EH;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 111
    .line 112
    iput-object v6, v9, LX/06f;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, v9, LX/0GD;->A00:I

    .line 115
    .line 116
    invoke-virtual {v2, v9, v0}, LX/0EE;->A02(Ljava/lang/Runnable;LX/0EH;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v1, LX/16Y;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/09h;->A00()LX/0Ee;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v5, LX/0Ee;->A01:LX/0Y0;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget v1, v0, LX/0Y0;->A00:I

    .line 132
    .line 133
    iget v0, v0, LX/0Y0;->A01:I

    .line 134
    .line 135
    if-eq v1, v0, :cond_9

    .line 136
    .line 137
    iget-wide v3, v5, LX/0Ee;->A00:J

    .line 138
    .line 139
    const-wide v1, 0x100000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-ltz v0, :cond_6

    .line 147
    .line 148
    iput-object v6, v9, LX/06f;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    iput v7, v9, LX/0GD;->A00:I

    .line 151
    .line 152
    invoke-virtual {v5, v9}, LX/0Ee;->A08(LX/0GD;)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_6
    add-long/2addr v3, v1

    .line 157
    iput-wide v3, v5, LX/0Ee;->A00:J

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v9}, LX/0GD;->run()V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v5}, LX/0Ee;->A0A()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const/4 v0, 0x0

    .line 171
    :try_start_1
    invoke-virtual {v9, v1, v0}, LX/0GD;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v5, v7}, LX/0Ee;->A09(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 179
    .line 180
    :cond_9
    :goto_2
    if-ne v6, v8, :cond_0

    .line 181
    .line 182
    return-object v8

    .line 183
    :cond_a
    new-instance v4, LX/16b;

    .line 184
    .line 185
    invoke-direct {v4, p2, p0}, LX/16b;-><init>(LX/0EZ;LX/15P;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {v5, v7}, LX/0Ee;->A09(Z)V

    .line 199
    .line 200
    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
