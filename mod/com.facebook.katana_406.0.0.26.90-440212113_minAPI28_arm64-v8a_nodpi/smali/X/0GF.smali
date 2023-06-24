.class public abstract LX/0GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/066;

.field public A01:LX/075;

.field public A02:LX/0Yb;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/06W;

.field public final A06:LX/01x;

.field public final A07:Ljava/nio/ByteBuffer;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Set;

.field public final A0A:[C


# direct methods
.method public constructor <init>(LX/06W;LX/022;LX/01x;III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/0GF;->A09:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0GF;->A08:Ljava/util/Queue;

    .line 16
    .line 17
    if-gt p4, p5, :cond_2

    .line 18
    .line 19
    iput p4, p0, LX/0GF;->A04:I

    .line 20
    .line 21
    iput p5, p0, LX/0GF;->A03:I

    .line 22
    .line 23
    if-gtz p6, :cond_0

    .line 24
    .line 25
    const/16 p6, 0x400

    .line 26
    .line 27
    :cond_0
    shl-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    new-array v0, p6, [C

    .line 30
    .line 31
    iput-object v0, p0, LX/0GF;->A0A:[C

    .line 32
    .line 33
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0GF;->A07:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object p1, p0, LX/0GF;->A05:LX/06W;

    .line 40
    .line 41
    iput-object p3, p0, LX/0GF;->A06:LX/01x;

    .line 42
    .line 43
    iget-object v0, p1, LX/06W;->A01:LX/18o;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2}, LX/022;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/066;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/066;-><init>(LX/0FT;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/075;

    .line 61
    .line 62
    invoke-direct {v0, v1, p3}, LX/075;-><init>(LX/066;LX/01x;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0GF;->A01:LX/075;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, " > "

    .line 69
    .line 70
    invoke-static {p4, p5, v0}, LX/0cW;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public A02(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/0GF;->A04:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    return p1

    .line 11
    :cond_1
    iget v3, v0, LX/0Yb;->A00:I

    .line 12
    .line 13
    add-int v2, v3, p1

    .line 14
    .line 15
    iget v0, p0, LX/0GF;->A04:I

    .line 16
    .line 17
    if-le v2, v0, :cond_0

    .line 18
    .line 19
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    sub-int p1, v0, v3

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    iget v1, p0, LX/0GF;->A03:I

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
.end method

.method public A03()LX/0Yb;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0Yb;->A01:LX/0Hr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0Hr;->A0A(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0GF;->A07()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0GF;->A00:LX/066;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/066;->A00:LX/0FT;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/0FT;->A03:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0GF;->A04(LX/0Yb;Ljava/lang/String;)LX/0Yb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, LX/0Yb;->A02:LX/0Uv;

    .line 35
    .line 36
    iget-object v5, p0, LX/0GF;->A05:LX/06W;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Uv;->A00(LX/0Uv;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 42
    .line 43
    iget-object v0, v5, LX/06W;->A02:LX/01x;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "writeFixedData"

    .line 50
    .line 51
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v2, "time"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0, v2}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "app_id"

    .line 68
    .line 69
    iget-object v2, v5, LX/06W;->A03:LX/0C5;

    .line 70
    .line 71
    invoke-interface {v2}, LX/0C5;->Ave()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "app_ver"

    .line 79
    .line 80
    invoke-interface {v2}, LX/0C5;->Avk()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "build_num"

    .line 88
    .line 89
    invoke-interface {v2}, LX/0C5;->Avl()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "consent_state"

    .line 101
    .line 102
    iget-object v0, v5, LX/06W;->A00:LX/0CQ;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0CQ;->BkZ()LX/02E;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v0, v0, LX/02E;->A00:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0, v2}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "device"

    .line 118
    .line 119
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "os_ver"

    .line 125
    .line 126
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "device_id"

    .line 132
    .line 133
    iget-object v0, v5, LX/06W;->A04:LX/0CW;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0CW;->Ass()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, LX/06W;->A05:LX/0CX;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, LX/0CX;->Ass()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v1, "family_device_id"

    .line 153
    .line 154
    invoke-interface {v2}, LX/0CX;->Ass()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, v5, LX/06W;->A01:LX/18o;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const-string v1, "event_seq"

    .line 166
    .line 167
    invoke-interface {v0}, LX/18o;->BbX()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {}, LX/062;->A00()LX/062;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3, v4}, LX/062;->A04(LX/0G1;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v3}, LX/0G1;->A03()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/0da;->A00()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 192
    .line 193
    iget-object v0, v0, LX/0Yb;->A02:LX/0Uv;

    .line 194
    .line 195
    iget-object v2, p0, LX/0GF;->A01:LX/075;

    .line 196
    .line 197
    invoke-static {v0}, LX/0Uv;->A00(LX/0Uv;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, LX/0Uv;->A02:Ljava/io/Writer;

    .line 201
    .line 202
    iget-object v4, v2, LX/075;->A01:LX/01x;

    .line 203
    .line 204
    invoke-virtual {v4}, LX/01x;->A02()LX/05y;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v0, "writeNewSessionData"

    .line 209
    .line 210
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    :try_start_3
    const-string v1, "session_id"

    .line 214
    .line 215
    iget-object v2, v2, LX/075;->A00:LX/066;

    .line 216
    .line 217
    iget-object v0, v2, LX/066;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "seq"

    .line 223
    .line 224
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :try_start_4
    sget-object v0, LX/066;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :try_start_5
    monitor-exit v2

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0, v1}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/066;->A00:LX/0FT;

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const-string v0, "uid"

    .line 245
    .line 246
    invoke-static {v3, v1, v0}, LX/05y;->A00(LX/05y;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-static {}, LX/062;->A00()LX/062;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3, v5}, LX/062;->A04(LX/0G1;Ljava/io/Writer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {v0, v3, v4}, LX/0FT;->A00(LX/05y;LX/01x;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/0G1;->A03()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/0da;->A00()V

    .line 265
    .line 266
    .line 267
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 268
    :catchall_0
    :try_start_7
    move-exception v0

    .line 269
    monitor-exit v2

    .line 270
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :catchall_1
    :try_start_8
    move-exception v0

    .line 272
    invoke-virtual {v3}, LX/0G1;->A03()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/0da;->A00()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 281
    .line 282
    iget-object v0, v0, LX/0Yb;->A01:LX/0Hr;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, LX/0GF;->A07()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_5
    :goto_2
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 292
    .line 293
    return-object v0
.end method

.method public abstract A04(LX/0Yb;Ljava/lang/String;)LX/0Yb;
.end method

.method public abstract A05()Ljava/lang/Object;
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0GF;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0GF;->A01:LX/075;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LX/0Yb;->A03:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0Yb;->A01:LX/0Hr;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Hr;->A02()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A08(LX/066;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0GF;->A00:LX/066;

    .line 1
    .line 2
    iget-object v1, p0, LX/0GF;->A06:LX/01x;

    .line 3
    .line 4
    new-instance v0, LX/075;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/075;-><init>(LX/066;LX/01x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0GF;->A01:LX/075;

    .line 10
    .line 11
    iget-object v1, p0, LX/0GF;->A02:LX/0Yb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, LX/0Yb;->A03:Ljava/io/Writer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0Yb;->A01:LX/0Hr;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Hr;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public A09(LX/0G1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GF;->A01:LX/075;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0GF;->A03()LX/0Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0GF;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/0GF;->A08:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/0Yb;->A02:LX/0Uv;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0G1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Uv;->A01(LX/0G1;)V

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/0Yb;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v3, LX/0Yb;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, LX/0Yb;->A02:LX/0Uv;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0Uv;->A01(LX/0G1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/0Yb;->A03:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/0Yb;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v3, LX/0Yb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object v0, v3, LX/0Yb;->A01:LX/0Hr;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    iget-object v0, v3, LX/0Yb;->A01:LX/0Hr;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method public A0A([LX/0G1;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0GF;->A01:LX/075;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0GF;->A03()LX/0Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/0GF;->A08:Ljava/util/Queue;

    .line 14
    .line 15
    aget-object v0, p1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0GF;->A08:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/0Yb;->A02:LX/0Uv;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0G1;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0Uv;->A01(LX/0G1;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/0Yb;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v3, LX/0Yb;->A00:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v3, LX/0Yb;->A02:LX/0Uv;

    .line 50
    .line 51
    add-int v1, p3, p2

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_2
    if-ge p2, v1, :cond_3

    .line 63
    .line 64
    aget-object v0, p1, p2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/0Uv;->A01(LX/0G1;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v3, LX/0Yb;->A03:Ljava/io/Writer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    iget v0, v3, LX/0Yb;->A00:I

    .line 78
    .line 79
    add-int/2addr v0, p3

    .line 80
    iput v0, v3, LX/0Yb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iget-object v0, v3, LX/0Yb;->A01:LX/0Hr;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    iget-object v0, v3, LX/0Yb;->A01:LX/0Hr;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    const-string v0, "mBatchSessionMetadataHelper is null"

    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method

.method public A0B()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/0Yb;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/0GF;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/0Yb;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/0GF;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method
