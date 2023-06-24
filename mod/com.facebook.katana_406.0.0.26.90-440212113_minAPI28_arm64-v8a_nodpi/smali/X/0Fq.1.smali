.class public LX/0Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/01y;

.field public A06:LX/05y;

.field public A07:LX/05y;

.field public A08:Lcom/facebook/logginginfra/falco/PrivacyContext;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Fq;->A02:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Fq;->A04:J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/0Fq;)LX/05y;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Fq;->A06:LX/05y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v3, LX/0G1;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, LX/0Fq;->A07:LX/05y;

    .line 16
    .line 17
    iput-object v2, p0, LX/0Fq;->A06:LX/05y;

    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Fq;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "isSampled was not invoked for "

    .line 5
    .line 6
    iget-object v1, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    :cond_0
    const-string v0, "how can you have known?"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/0Fq;->A0J:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const-string v0, "Expected mutability"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public static final A02(LX/0Fq;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 1
    .line 2
    iget-object v2, v0, LX/01y;->A04:LX/0C3;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/0C3;->B96(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-boolean v1, p0, LX/0Fq;->A0I:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/0C3;->BF2(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    :cond_0
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0Fq;->A0G:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, LX/0Fq;->A03:J

    .line 38
    .line 39
    :cond_1
    :goto_1
    iput-wide v5, p0, LX/0Fq;->A03:J

    .line 40
    .line 41
    iget-object v0, p0, LX/0Fq;->A06:LX/05y;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, LX/0Fq;->A0J:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 55
    .line 56
    iget-object v2, v0, LX/01y;->A0A:LX/025;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 61
    .line 62
    iget-object v2, v0, LX/01y;->A04:LX/0C3;

    .line 63
    .line 64
    iget-object v1, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/0Fq;->A0I:Z

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/0C3;->Bvb(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/0Fq;->A0I:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-wide/16 v5, -0x4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-wide/16 v5, -0x5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-wide/16 v3, -0x2

    .line 87
    .line 88
    :cond_6
    move-wide v5, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-interface {v2, v0}, LX/0C3;->BP0(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    iget-boolean v0, v2, LX/025;->A03:Z

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v1, v2, LX/025;->A06:LX/0Fm;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-boolean v0, v1, LX/0Fm;->A01:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, LX/0Fm;->A01()LX/0FT;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/0Fm;->A00:LX/0FT;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/0Fm;->A01:Z

    .line 114
    .line 115
    :cond_8
    iget-object v0, v1, LX/0Fm;->A00:LX/0FT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    monitor-exit v1

    .line 118
    iput-object v0, v2, LX/025;->A01:LX/0FT;

    .line 119
    .line 120
    iget-object v0, v1, LX/0Fm;->A02:LX/01I;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/025;->A02(LX/025;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, LX/025;->A03:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :cond_9
    :goto_3
    monitor-exit v2

    .line 136
    invoke-static {p0}, LX/0Fq;->A00(LX/0Fq;)LX/05y;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    iget-object v5, p0, LX/0Fq;->A05:LX/01y;

    .line 143
    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    iget-object v0, v5, LX/01y;->A03:LX/0CV;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    const-wide v3, 0x7fffffffffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :goto_4
    iget-wide v1, p0, LX/0Fq;->A01:J

    .line 156
    .line 157
    cmp-long v0, v1, v3

    .line 158
    .line 159
    if-gez v0, :cond_a

    .line 160
    .line 161
    iget-boolean v4, p0, LX/0Fq;->A00:Z

    .line 162
    .line 163
    iget-object v3, v5, LX/01y;->A07:LX/0Cd;

    .line 164
    .line 165
    iget-object v2, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v0, p0, LX/0Fq;->A03:J

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    invoke-interface {v3, v6, v2, v0, v1}, LX/0Cd;->DDP(LX/05y;Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_5
    invoke-static {p0}, LX/0Fq;->A03(LX/0Fq;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    invoke-interface {v3, v6, v2, v0, v1}, LX/0Cd;->DDQ(LX/05y;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    invoke-interface {v0}, LX/0CV;->B9A()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_4

    .line 187
    :cond_d
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
    .line 193
    .line 194
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

.method public static final A03(LX/0Fq;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Fq;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fq;->A06:LX/05y;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    :goto_0
    iput-object v4, p0, LX/0Fq;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v4, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, p0, LX/0Fq;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LX/0Fq;->A0I:Z

    .line 26
    .line 27
    iput-object v4, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, p0, LX/0Fq;->A09:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/0Fq;->A02:J

    .line 34
    .line 35
    iput-object v4, p0, LX/0Fq;->A05:LX/01y;

    .line 36
    .line 37
    iput-object v4, p0, LX/0Fq;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/0Fq;->A0H:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/0Fq;->A00:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/0Fq;->A01:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/0Fq;->A04:J

    .line 48
    .line 49
    iput-boolean v2, p0, LX/0Fq;->A0G:Z

    .line 50
    .line 51
    iput-object v4, p0, LX/0Fq;->A08:Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, p0}, LX/0C9;->DHk(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v3, v0, LX/01y;->A06:LX/0C9;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Must call ejectBaseParameters before release"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "Expected immutability"

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public A04()LX/0Fq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Fq;->A00:Z

    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public A05(J)LX/0Fq;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0Fq;->A02:J

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public A06(Ljava/lang/Boolean;Ljava/lang/String;)LX/0Fq;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Fq;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Fq;->A01:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v4

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public A07(Ljava/lang/Number;Ljava/lang/String;)LX/0Fq;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Fq;->A01:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Fq;->A01:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v4

    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public A08(Ljava/lang/String;)LX/0Fq;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "processName cannot be null if specified explicitly"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)LX/0Fq;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    monitor-enter v4

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-wide v2, p0, LX/0Fq;->A01:J

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/0Fq;->A01:J

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v4

    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A0A()LX/05y;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 8
    .line 9
    iget-object v0, v0, LX/01y;->A0K:LX/01x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/0Fq;->A07:LX/05y;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Fq;->A06:LX/05y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Fq;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "extra"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/05y;->A0H(LX/0G1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "result"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Fq;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "isSampled was not invoked for "

    .line 5
    .line 6
    iget-object v1, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    :cond_0
    const-string v0, "how can you have known?"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public A0C()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Fq;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/01y;->A0J:LX/0BV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/0BV;->De3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0Fq;->A09:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/01y;->A0F:LX/0CY;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/0CY;->At0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/0Fq;->A09:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    iget-wide v3, p0, LX/0Fq;->A02:J

    .line 50
    .line 51
    const-wide/16 v1, -0x1

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/0Fq;->A02:J

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, LX/01y;->A0H:LX/0CZ;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/0CZ;->Ass()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0Fq;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/0Fq;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "process"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/0Fq;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, LX/0Fq;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "radio_type"

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, LX/0Fq;->A0A()LX/05y;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v4, p0, LX/0Fq;->A03:J

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v1

    .line 116
    .line 117
    long-to-double v2, v4

    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v2, v0

    .line 126
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "pigeon_reserved_keyword_requested_latency"

    .line 131
    .line 132
    invoke-static {v6, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/0Fq;->A0A:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, LX/0Fq;->A06:LX/05y;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    rsub-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    const-string v1, "client_event"

    .line 150
    .line 151
    :goto_0
    const-string v0, "log_type"

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LX/0Fq;->A09:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, LX/0Fq;->A06:LX/05y;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    const-string v1, "true"

    .line 169
    .line 170
    :goto_1
    const-string v0, "bg"

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v4, p0, LX/0Fq;->A06:LX/05y;

    .line 176
    .line 177
    iget-wide v0, p0, LX/0Fq;->A02:J

    .line 178
    .line 179
    long-to-double v2, v0

    .line 180
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double/2addr v2, v0

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "time"

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/0Fq;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, LX/0Fq;->A06:LX/05y;

    .line 200
    .line 201
    const-string v0, "module"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v2, p0, LX/0Fq;->A06:LX/05y;

    .line 207
    .line 208
    iget-object v1, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "name"

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LX/0Fq;->A0B:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object v1, p0, LX/0Fq;->A06:LX/05y;

    .line 220
    .line 221
    const-string v0, "sampling_rate"

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v2, p0, LX/0Fq;->A06:LX/05y;

    .line 227
    .line 228
    iget-wide v0, p0, LX/0Fq;->A04:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "tags"

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 240
    .line 241
    iget-object v2, v0, LX/01y;->A0I:LX/0CD;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    iget-object v1, p0, LX/0Fq;->A08:Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 246
    .line 247
    iget-object v0, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, LX/0CD;->DDp(Lcom/facebook/logginginfra/falco/PrivacyContext;Ljava/lang/String;)Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_2
    if-eqz v3, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 256
    .line 257
    iget-object v0, v0, LX/01y;->A0K:LX/01x;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "experimental_privacy_context"

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "ipf_product"

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/0Fq;->A06:LX/05y;

    .line 284
    .line 285
    const-string v0, "privacy_context"

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, LX/05y;->A0H(LX/0G1;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 291
    .line 292
    iget-object v1, v0, LX/01y;->A0G:LX/0CE;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/0CE;->DDq(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    iget-object v1, p0, LX/0Fq;->A06:LX/05y;

    .line 305
    .line 306
    const-string v0, "navigation_chain"

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v0, p0, LX/0Fq;->A05:LX/01y;

    .line 312
    .line 313
    iget-object v1, v0, LX/01y;->A00:LX/0CA;

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    iget-object v4, p0, LX/0Fq;->A0C:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p0, LX/0Fq;->A06:LX/05y;

    .line 320
    .line 321
    const-string v0, "builder was not acquired or was acquired without config"

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/0d7;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, LX/0CA;->BZw()LX/0CC;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1}, LX/0CA;->B9Q()Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    invoke-interface {v2, v3, v4}, LX/0CC;->DNu(LX/05y;Ljava/lang/String;)LX/065;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v0, v0, LX/065;->A00:Z

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iget-object v0, p0, LX/0Fq;->A06:LX/05y;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 348
    .line 349
    iget-object v0, p0, LX/0Fq;->A07:LX/05y;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 354
    .line 355
    :cond_d
    iput-boolean v1, p0, LX/0Fq;->A0J:Z

    .line 356
    .line 357
    invoke-static {p0}, LX/0Fq;->A00(LX/0Fq;)LX/05y;

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, LX/0Fq;->A03(LX/0Fq;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    iget-object v3, p0, LX/0Fq;->A08:Lcom/facebook/logginginfra/falco/PrivacyContext;

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_f
    const-string v1, "false"

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_10
    const-string v1, "experiment"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_11
    new-instance v0, LX/064;

    .line 376
    .line 377
    invoke-direct {v0, p0, v2, v3, v4}, LX/064;-><init>(LX/0Fq;LX/0CC;LX/05y;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    invoke-static {p0}, LX/0Fq;->A02(LX/0Fq;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public A0D(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/0Fq;->A09(Ljava/lang/String;Ljava/lang/String;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Fq;->A0H:Z

    .line 2
    .line 3
    return v0
    .line 4
.end method
