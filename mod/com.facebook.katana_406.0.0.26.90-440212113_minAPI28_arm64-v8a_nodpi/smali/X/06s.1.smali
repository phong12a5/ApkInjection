.class public final LX/06s;
.super LX/0GF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06p;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06W;LX/06p;LX/022;LX/01x;Ljava/io/File;IIII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move v5, p6

    .line 5
    move v6, p7

    .line 6
    move/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/0GF;-><init>(LX/06W;LX/022;LX/01x;III)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/06s;->A02:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, LX/06s;->A01:LX/06p;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/06s;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    iput v0, p0, LX/06s;->A00:I

    .line 28
    .line 29
    return-void
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
.end method

.method private A00(LX/0Hr;Ljava/io/File;)LX/0Us;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unable to create parent directories for: "

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, LX/0Us;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, LX/0Us;-><init>(LX/0Hr;LX/06s;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0Yb;Ljava/lang/String;)LX/0Yb;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    iget v7, p0, LX/06s;->A00:I

    .line 2
    .line 3
    if-ge v4, v7, :cond_6

    .line 4
    .line 5
    iget-object v6, p0, LX/06s;->A02:Ljava/io/File;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/06s;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/0Ho;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Ho;->A01()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/0Ho;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0Ho;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v1, v0}, LX/0Hp;->createNameWithBatchPrefixAndSuffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/0Us;

    .line 84
    .line 85
    iget-object v0, v0, LX/0Us;->A00:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v1, v0, -0x5

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "-1"

    .line 113
    .line 114
    const-string v0, ".json"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_2
    iget-object v0, p0, LX/06s;->A01:LX/06p;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/06p;->A02(Ljava/lang/Object;)LX/0Hr;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v5, 0x0

    .line 131
    :try_start_1
    invoke-virtual {v3, p0}, LX/0Hr;->A0A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    if-lt v4, v7, :cond_4

    .line 138
    .line 139
    const-string v2, "EventBatchFileStore"

    .line 140
    .line 141
    const-string v1, "Couldn\'t lock newly created file. File name: %s, length: %d, path: %s, lockname: %s, %s, %s"

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8}, LX/001;->A0Q(Ljava/io/File;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v3}, LX/0Hr;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :cond_3
    :try_start_2
    invoke-direct {p0, v3, v8}, LX/06s;->A00(LX/0Hr;Ljava/io/File;)LX/0Us;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :catch_0
    :try_start_3
    invoke-direct {p0, v3, v8}, LX/06s;->A00(LX/0Hr;Ljava/io/File;)LX/0Us;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_0
    :try_start_4
    invoke-virtual {p0}, LX/0GF;->A06()V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/0Hr;->A02()V

    .line 189
    .line 190
    .line 191
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    return-object v5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    invoke-virtual {v3, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, LX/0Hr;->A02()V

    .line 205
    .line 206
    .line 207
    :cond_5
    throw v0

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0

    .line 211
    :cond_6
    const-string v1, "Failed to lock batch file after "

    .line 212
    .line 213
    const-string v0, " attempts"

    .line 214
    .line 215
    invoke-static {v1, v0, v4}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/0FP;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/0FP;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
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
.end method

.method public final bridge synthetic A05()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GF;->A02:LX/0Yb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0Us;

    .line 7
    .line 8
    iget-object v0, v0, LX/0Us;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
