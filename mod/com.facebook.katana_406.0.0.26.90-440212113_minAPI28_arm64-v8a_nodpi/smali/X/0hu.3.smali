.class public final LX/0hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/0hu;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "lacrima"

    .line 47
    .line 48
    const-string v0, "Could not read file"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static declared-synchronized A00(LX/0hu;Ljava/lang/String;CI)C
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-char v0, v0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const-string v0, "lacrima"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
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
.end method

.method public static declared-synchronized A01(LX/0hu;Ljava/lang/String;I)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v3, p2}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-array v1, v2, [B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    monitor-exit p0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    const-string v0, "lacrima"

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-wide v4

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
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
.end method

.method public static declared-synchronized A02(LX/0hu;Ljava/lang/String;I)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v0, "lacrima"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-wide v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A03(LX/0hu;Ljava/lang/String;J)LX/0PU;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v7

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    iget-object v4, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v1, v0

    .line 21
    cmp-long v0, v1, p2

    .line 22
    .line 23
    if-lez v0, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    long-to-int v0, p2

    .line 27
    invoke-static {v4, v0}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v0, -0x1a9

    .line 34
    .line 35
    new-instance v5, LX/0PU;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v2, v7

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, -0x365

    .line 51
    .line 52
    new-instance v5, LX/0PU;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v4, v0, v7

    .line 64
    .line 65
    if-gez v4, :cond_2

    .line 66
    .line 67
    const-wide/16 v0, -0x365

    .line 68
    .line 69
    new-instance v5, LX/0PU;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    new-instance v5, LX/0PU;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3, v0, v1}, LX/0PU;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :catch_0
    move-exception v2

    .line 84
    :try_start_3
    const-string v1, "lacrima"

    .line 85
    .line 86
    const-string v0, "Could not read %s"

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, -0x287

    .line 92
    .line 93
    new-instance v5, LX/0PU;

    .line 94
    .line 95
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :try_start_4
    iget-object v4, p0, LX/0hu;->A02:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v1, p2

    .line 115
    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    :try_start_5
    invoke-static {v4}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :try_start_6
    invoke-static {v6, p2, p3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    const-wide/16 v0, -0x1a9

    .line 130
    .line 131
    new-instance v5, LX/0PU;

    .line 132
    .line 133
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v7

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    const-wide/16 v0, -0x365

    .line 146
    .line 147
    new-instance v5, LX/0PU;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    cmp-long v0, v1, v7

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    const-wide/16 v0, -0x365

    .line 162
    .line 163
    new-instance v5, LX/0PU;

    .line 164
    .line 165
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    new-instance v5, LX/0PU;

    .line 170
    .line 171
    invoke-direct {v5, v3, v4, v1, v2}, LX/0PU;-><init>(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    .line 173
    .line 174
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    .line 181
    .line 182
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    :catch_1
    move-exception v2

    .line 184
    :try_start_a
    const-string v1, "lacrima"

    .line 185
    .line 186
    const-string v0, "Could not read %s"

    .line 187
    .line 188
    invoke-static {p1, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, -0x287

    .line 192
    .line 193
    new-instance v5, LX/0PU;

    .line 194
    .line 195
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    :catch_2
    move-exception v2

    .line 200
    :try_start_b
    const-string v1, "lacrima"

    .line 201
    .line 202
    const-string v0, "Could not read %s due to IO issue"

    .line 203
    .line 204
    invoke-static {p1, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v0, -0x218

    .line 208
    .line 209
    new-instance v5, LX/0PU;

    .line 210
    .line 211
    invoke-direct {v5, v0, v1}, LX/0PU;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    monitor-exit p0

    .line 215
    return-object v5

    .line 216
    :cond_8
    monitor-exit p0

    .line 217
    return-object v3

    .line 218
    :cond_9
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    monitor-exit p0

    .line 226
    throw v0
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
.end method

.method public static declared-synchronized A04(LX/0hu;II)LX/0PT;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    .line 5
    :try_start_1
    iget-object v4, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, p2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {v4, p1}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_3
    invoke-static {v4, p2}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_0
    move-object v0, v7

    .line 57
    :goto_1
    new-instance v7, LX/0PT;

    .line 58
    .line 59
    invoke-direct {v7, v2, v0}, LX/0PT;-><init>(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_5
    throw v0

    .line 65
    :cond_1
    iget-object v6, p0, LX/0hu;->A02:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    int-to-long v4, p1

    .line 79
    cmp-long v0, v1, v4

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    int-to-long v2, p2

    .line 88
    cmp-long v0, v8, v2

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :try_start_6
    invoke-static {v6}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    :try_start_7
    invoke-static {v6, v4, v5}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :try_start_8
    invoke-static {v6, v2, v3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v6, v0}, LX/001;->A0a(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    :cond_2
    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 121
    .line 122
    .line 123
    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LX/0PT;

    .line 129
    .line 130
    invoke-direct {v0, v1, v7}, LX/0PT;-><init>(ZLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_3
    monitor-exit p0

    .line 136
    return-object v7

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0
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
.end method

.method public static declared-synchronized A05(LX/0hu;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {v3, p3}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    const-string v0, "lacrima"

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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
.end method

.method public static declared-synchronized A06(LX/0hu;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {v1, p2}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    int-to-char v1, v0

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    const-string v0, "lacrima"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    const-string v0, "Could not read activity state"

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, LX/0hu;->A00(LX/0hu;Ljava/lang/String;CI)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-static {v1, v2, v3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_6
    const-string v1, "lacrima"

    .line 53
    .line 54
    const-string v0, "Could not read activity state"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x3f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized A08()C
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v0, LX/0gM;->A0E:LX/0gM;

    .line 7
    .line 8
    iget-char v1, v0, LX/0gM;->mSymbol:C

    .line 9
    .line 10
    const-string v0, "Could not read status"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, LX/0hu;->A00(LX/0hu;Ljava/lang/String;CI)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-static {v1, v2, v3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_6
    const-string v1, "lacrima"

    .line 55
    .line 56
    const-string v0, "Could not read status"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/0gM;->A0E:LX/0gM;

    .line 62
    .line 63
    iget-char v0, v0, LX/0gM;->mSymbol:C
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized A09(Z)I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xcc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0xcb

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/0hu;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1, v2}, LX/001;->A01(Ljava/nio/ByteBuffer;I)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    const-string v1, "lacrima"

    .line 28
    .line 29
    const-string v0, "Could not read number of activities byte"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    int-to-long v2, v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    if-lez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    :try_start_3
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :try_start_4
    invoke-static {v1, v2, v3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    :try_start_8
    const-string v1, "lacrima"

    .line 71
    .line 72
    const-string v0, "Could not read number of activities byte"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
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
.end method

.method public final declared-synchronized A0A(LX/0gz;)Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0hu;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz p1, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    .line 10
    :try_start_1
    iget-boolean v0, p0, LX/0hu;->A01:Z

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "Could not read foreground entity"

    .line 18
    .line 19
    invoke-static {p0, v0, v4, v1}, LX/0hu;->A00(LX/0hu;Ljava/lang/String;CI)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    cmp-long v0, v6, v2

    .line 37
    .line 38
    if-lez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    .line 40
    :try_start_2
    invoke-static {v1}, LX/001;->A0J(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    invoke-static {v1, v2, v3}, LX/001;->A00(Ljava/io/RandomAccessFile;J)B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-char v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_7
    const-string v1, "lacrima"

    .line 60
    .line 61
    const-string v0, "Could not read foreground entity"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v6, 0x20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    .line 68
    :goto_0
    :try_start_8
    const-string v0, "_entity"

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0cW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v6, v4, :cond_2

    .line 75
    .line 76
    const-string v5, "NONE"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v0, 0x21

    .line 80
    .line 81
    if-ne v6, v0, :cond_3

    .line 82
    .line 83
    const-string v5, "OTHERS"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v4, Ljava/util/Properties;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 92
    :try_start_9
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 96
    :try_start_a
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 100
    .line 101
    .line 102
    :try_start_c
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v6, v0, :cond_4

    .line 138
    .line 139
    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 142
    .line 143
    .line 144
    :catchall_3
    :try_start_e
    throw v0

    .line 145
    :goto_1
    move-object v5, v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :catch_1
    :cond_5
    :goto_2
    if-nez v5, :cond_7

    .line 147
    .line 148
    :try_start_f
    const-string v5, ""

    .line 149
    .line 150
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    :try_start_10
    throw v0

    .line 153
    :cond_6
    const-string v5, "NONE"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_2
    const-string v5, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 157
    .line 158
    :cond_7
    :goto_3
    monitor-exit v8

    .line 159
    return-object v5

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    monitor-exit v8

    .line 162
    throw v0
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
.end method
