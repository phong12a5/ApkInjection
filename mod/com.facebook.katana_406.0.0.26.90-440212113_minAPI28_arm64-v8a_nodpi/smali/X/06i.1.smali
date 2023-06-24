.class public final LX/06i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cd;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07B;

.field public final A02:LX/0CS;

.field public final A03:LX/0C3;

.field public final A04:LX/06h;

.field public final A05:LX/06j;

.field public final A06:LX/0Bm;

.field public final A07:LX/0Bm;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/0C7;LX/0CS;LX/0C3;LX/06h;LX/0Bm;LX/0Bm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/06j;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0}, LX/06j;-><init>(Landroid/os/Looper;LX/0C7;LX/06i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/06i;->A05:LX/06j;

    .line 13
    .line 14
    iput-object p6, p0, LX/06i;->A07:LX/0Bm;

    .line 15
    .line 16
    iput-object p7, p0, LX/06i;->A06:LX/0Bm;

    .line 17
    .line 18
    iput-object p5, p0, LX/06i;->A04:LX/06h;

    .line 19
    .line 20
    iput-object p3, p0, LX/06i;->A02:LX/0CS;

    .line 21
    .line 22
    iput-object p4, p0, LX/06i;->A03:LX/0C3;

    .line 23
    .line 24
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 222
.end method


# virtual methods
.method public final CBt(LX/0FT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06i;->A05:LX/06j;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/0FT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, LX/06j;->A03(LX/06j;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final DDP(LX/05y;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/06i;->A05:LX/06j;

    .line 1
    .line 2
    new-instance v2, LX/0Oe;

    .line 3
    .line 4
    invoke-direct {v2, p1, p3, p4}, LX/0Oe;-><init>(LX/05y;J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/06j;->A06:LX/06i;

    .line 8
    .line 9
    iget-object v0, v0, LX/06i;->A02:LX/0CS;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0CS;->B8J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, LX/06j;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v3, LX/06j;->A02:Ljava/util/Stack;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/06j;->A02:Ljava/util/Stack;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final DDQ(LX/05y;Ljava/lang/String;J)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/06i;->A05:LX/06j;

    .line 3
    .line 4
    iget-object v2, v5, LX/06j;->A06:LX/06i;

    .line 5
    .line 6
    iget-object v0, v2, LX/06i;->A02:LX/0CS;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0CS;->B8J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v7, v5, LX/06j;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    iget-object v9, v5, LX/06j;->A01:LX/06l;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v9, LX/06l;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, LX/06l;->A08:[LX/05y;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    iget v0, v9, LX/06l;->A02:I

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v9, LX/06l;->A09:[LX/05y;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    iget v0, v9, LX/06l;->A01:I

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v0, v2, LX/06i;->A03:LX/0C3;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0C3;->ASt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, LX/06l;->A0B:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-object v9, LX/06l;->A0A:LX/06l;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v0, v9, LX/06l;->A03:LX/06l;

    .line 61
    .line 62
    sput-object v0, LX/06l;->A0A:LX/06l;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v9, LX/06l;->A03:LX/06l;

    .line 66
    .line 67
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v9, LX/06l;

    .line 70
    .line 71
    invoke-direct {v9, v0}, LX/06l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    :try_start_2
    iput-object v9, v5, LX/06j;->A01:LX/06l;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    :goto_2
    iget-boolean v0, v9, LX/06l;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v14, v9, LX/06l;->A08:[LX/05y;

    .line 83
    .line 84
    array-length v0, v14

    .line 85
    iget v12, v9, LX/06l;->A02:I

    .line 86
    .line 87
    if-le v0, v12, :cond_4

    .line 88
    .line 89
    iget-object v11, v9, LX/06l;->A09:[LX/05y;

    .line 90
    .line 91
    array-length v0, v11

    .line 92
    iget v10, v9, LX/06l;->A01:I

    .line 93
    .line 94
    if-le v0, v10, :cond_4

    .line 95
    .line 96
    const-wide/16 v1, -0x2

    .line 97
    .line 98
    cmp-long v0, p3, v1

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-wide/16 v1, -0x4

    .line 103
    .line 104
    cmp-long v0, p3, v1

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aput-object p1, v14, v12

    .line 109
    .line 110
    iget-object v0, v9, LX/06l;->A07:[J

    .line 111
    .line 112
    aput-wide p3, v0, v12

    .line 113
    .line 114
    add-int/lit8 v0, v12, 0x1

    .line 115
    .line 116
    iput v0, v9, LX/06l;->A02:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    aput-object p1, v11, v10

    .line 120
    .line 121
    iget-object v0, v9, LX/06l;->A06:[J

    .line 122
    .line 123
    aput-wide p3, v0, v10

    .line 124
    .line 125
    add-int/lit8 v0, v10, 0x1

    .line 126
    .line 127
    iput v0, v9, LX/06l;->A01:I

    .line 128
    .line 129
    iput-boolean v8, v9, LX/06l;->A04:Z

    .line 130
    .line 131
    :goto_3
    if-eqz v15, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {v5, v8, v0, v6, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    monitor-exit v7

    .line 142
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_0
    :try_start_3
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_4
    :try_start_4
    const-string v0, "Batch cannot accept more events"

    .line 147
    .line 148
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    throw v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    throw v0

    .line 156
    :cond_5
    new-instance v2, LX/0Oe;

    .line 157
    .line 158
    invoke-direct {v2, v13, v3, v4}, LX/0Oe;-><init>(LX/05y;J)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final Dk4(LX/066;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06i;->A05:LX/06j;

    .line 1
    .line 2
    invoke-static {v1}, LX/06j;->A03(LX/06j;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Dnf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/06i;->A05:LX/06j;

    .line 1
    .line 2
    invoke-static {v1}, LX/06j;->A03(LX/06j;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
