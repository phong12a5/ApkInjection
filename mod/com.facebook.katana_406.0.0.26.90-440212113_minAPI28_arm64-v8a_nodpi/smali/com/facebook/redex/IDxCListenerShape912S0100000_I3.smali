.class public Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final CY2(Z)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;->A01:I

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-class v3, LX/0fQ;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-boolean v0, LX/0fQ;->A06:Z

    .line 10
    .line 11
    if-eq v4, v0, :cond_0

    .line 12
    .line 13
    sput-boolean p1, LX/0fQ;->A06:Z

    .line 14
    .line 15
    sget-object v0, LX/0fQ;->A02:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0fQ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/0hc;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4}, LX/0hc;-><init>(Ljava/util/HashSet;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape912S0100000_I3;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0fS;

    .line 36
    .line 37
    iput-boolean v4, v0, LX/0fS;->A06:Z

    .line 38
    .line 39
    iget-object v9, v0, LX/0fS;->A02:LX/0fU;

    .line 40
    .line 41
    xor-int/lit8 v8, p1, 0x1

    .line 42
    .line 43
    monitor-enter v9

    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-boolean v0, v9, LX/0fU;->A09:Z

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v8, v9, LX/0fU;->A08:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v9, LX/0fU;->A00:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-wide v6, v9, LX/0fU;->A01:J

    .line 67
    .line 68
    iput-wide v6, v9, LX/0fU;->A04:J

    .line 69
    .line 70
    iput-wide v4, v9, LX/0fU;->A02:J

    .line 71
    .line 72
    :goto_0
    iput-boolean v10, v9, LX/0fU;->A09:Z

    .line 73
    .line 74
    monitor-exit v9

    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v0, v9, LX/0fU;->A08:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v14, 0x0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v9, LX/0fU;->A00:J

    .line 94
    .line 95
    iget-wide v2, v9, LX/0fU;->A05:J

    .line 96
    .line 97
    iget-wide v0, v9, LX/0fU;->A01:J

    .line 98
    .line 99
    sub-long/2addr v6, v0

    .line 100
    add-long/2addr v2, v6

    .line 101
    iput-wide v2, v9, LX/0fU;->A05:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_1
    const/4 v14, 0x1

    .line 105
    iget-wide v2, v9, LX/0fU;->A02:J

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v11

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-wide v0, v9, LX/0fU;->A00:J

    .line 118
    .line 119
    sub-long/2addr v12, v0

    .line 120
    iget-wide v0, v9, LX/0fU;->A0A:J

    .line 121
    .line 122
    cmp-long v11, v12, v0

    .line 123
    .line 124
    if-gtz v11, :cond_4

    .line 125
    .line 126
    iget-wide v0, v9, LX/0fU;->A03:J

    .line 127
    .line 128
    add-long/2addr v0, v4

    .line 129
    iput-wide v0, v9, LX/0fU;->A03:J

    .line 130
    .line 131
    :cond_4
    iget-wide v0, v9, LX/0fU;->A06:J

    .line 132
    .line 133
    add-long/2addr v0, v12

    .line 134
    iput-wide v0, v9, LX/0fU;->A06:J

    .line 135
    .line 136
    :goto_2
    iput-wide v6, v9, LX/0fU;->A01:J

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    iput-wide v2, v9, LX/0fU;->A02:J

    .line 140
    .line 141
    :cond_5
    :goto_3
    iput-boolean v8, v9, LX/0fU;->A08:Z

    .line 142
    .line 143
    monitor-exit v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iput-wide v6, v9, LX/0fU;->A04:J

    .line 146
    .line 147
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :goto_4
    iget-object v4, v9, LX/0fU;->A0B:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    if-eqz v14, :cond_8

    .line 154
    .line 155
    :cond_7
    :try_start_2
    iget-object v3, v9, LX/0fU;->A07:LX/049;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-object v2, v3, LX/049;->A00:LX/0gP;

    .line 160
    .line 161
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 162
    .line 163
    invoke-static {}, LX/0gj;->A00()LX/0gj;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1, v3}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    monitor-exit v4

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :cond_9
    sget-object v0, LX/0fX;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/19A;

    .line 198
    .line 199
    invoke-interface {v0, v4}, LX/19A;->CY2(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    return-void
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
