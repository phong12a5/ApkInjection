.class public final LX/04B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static A07:LX/04B;


# instance fields
.field public A00:I

.field public final A01:LX/0ef;

.field public final A02:LX/0fl;

.field public final A03:LX/0gP;

.field public final A04:LX/0CP;

.field public final A05:LX/0gB;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ef;LX/0gP;LX/0CP;LX/0fl;LX/0gB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/04B;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LX/04B;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/04B;->A05:LX/0gB;

    .line 14
    .line 15
    iput-object p2, p0, LX/04B;->A03:LX/0gP;

    .line 16
    .line 17
    iput-object p3, p0, LX/04B;->A04:LX/0CP;

    .line 18
    .line 19
    iput-object p1, p0, LX/04B;->A01:LX/0ef;

    .line 20
    .line 21
    iput-object p4, p0, LX/04B;->A02:LX/0fl;

    .line 22
    .line 23
    return-void
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
.end method

.method public static A00(LX/04B;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/04B;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v5, "javascript"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    const-string v5, "javascript"

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr v8, v0

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/04B;->A04:LX/0CP;

    .line 26
    .line 27
    invoke-interface {v3, v5, v0, v1}, LX/0CP;->DgQ(Ljava/lang/String;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    monitor-exit v2

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v7, p0, LX/04B;->A05:LX/0gB;

    .line 37
    .line 38
    iget-object v1, v7, LX/0gB;->A03:LX/0gH;

    .line 39
    .line 40
    const-string v0, "Did you call SessionManager.init()?"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/0gM;->A0A:LX/0gM;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0gH;->A09(LX/0gM;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v4, LX/0gj;

    .line 53
    .line 54
    invoke-direct {v4, p2}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/0fG;->A45:LX/0fJ;

    .line 58
    .line 59
    const-string v0, "javascript"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0fG;->A2p:LX/0fI;

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v0, v1}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0fG;->A1H:LX/0fI;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LX/0fG;->A1I:LX/0fI;

    .line 79
    .line 80
    iget-object v0, p0, LX/04B;->A04:LX/0CP;

    .line 81
    .line 82
    invoke-interface {v0, v5}, LX/0CP;->BJZ(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v3, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LX/0fG;->A2H:LX/0fI;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-wide v0, v7, LX/0gB;->A01:J

    .line 100
    .line 101
    sub-long/2addr v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v3, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-static {v4, p1, p2}, LX/0fd;->A01(LX/1AC;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    instance-of v0, p2, LX/18H;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p2, LX/18H;

    .line 119
    .line 120
    sget-object v1, LX/0fG;->A4n:LX/0fJ;

    .line 121
    .line 122
    const-string v0, "true"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/0fG;->A4w:LX/0fJ;

    .line 128
    .line 129
    check-cast p2, LX/15p;

    .line 130
    .line 131
    iget-object v0, p2, LX/15p;->mExtraDataAsJson:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v1, LX/0fG;->A0I:LX/0fK;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-nez p3, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_6
    invoke-virtual {v4, v1, v0}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, LX/04B;->A03:LX/0gP;

    .line 148
    .line 149
    const-class v0, LX/0fd;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/0gP;->getDetectorByClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/19w;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4, v0, v1}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v3, LX/0gP;->A0B:Z

    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, LX/04B;->A03:LX/0gP;

    .line 174
    .line 175
    iget v0, p0, LX/04B;->A00:I

    .line 176
    .line 177
    invoke-virtual {v1, v4, p0, v0}, LX/0gP;->A0A(LX/1AC;LX/19w;I)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, LX/04B;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, LX/04B;->A00:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw v0
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
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0A:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 2

    .line 0
    sput-object p0, LX/04B;->A07:LX/04B;

    .line 1
    .line 2
    invoke-static {}, LX/0cj;->A01()LX/0cj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/04D;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/04D;-><init>(LX/04B;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/14M;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/14M;-><init>(LX/04B;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
