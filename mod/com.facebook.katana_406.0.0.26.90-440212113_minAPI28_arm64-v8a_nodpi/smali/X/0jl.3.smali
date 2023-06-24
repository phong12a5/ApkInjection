.class public final LX/0jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Random;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jl;->A03:Ljava/util/Random;

    .line 9
    .line 10
    iput-object p2, p0, LX/0jl;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/0jl;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/0jl;->A02:Ljava/io/File;

    .line 15
    .line 16
    iput p3, p0, LX/0jl;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final declared-synchronized DBd(LX/1AC;LX/0fO;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, LX/0fQ;->A04:LX/0fS;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, LX/0fS;->A06:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0jl;->A03:Ljava/util/Random;

    .line 14
    .line 15
    const/16 v0, 0x2710

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/0jl;->A01:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    const-string v0, "is_fad_v2"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v5, p0, LX/0jl;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const v3, 0xf20001

    .line 50
    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v3, 0xf20003

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v5, v0, :cond_4

    .line 62
    .line 63
    const-string v2, "anr"

    .line 64
    .line 65
    :goto_1
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v5, v0, :cond_5

    .line 68
    .line 69
    sget-object v1, LX/0fG;->A4t:LX/0fJ;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/0gj;

    .line 73
    .line 74
    iget-object v0, v0, LX/0gj;->A07:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v2, "crash"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "throwable"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v3}, LX/0RM;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0ur;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v3}, LX/0ur;->A00()V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0fG;->A40:LX/0fJ;

    .line 113
    .line 114
    iget-object v0, v3, LX/0ur;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 117
    .line 118
    .line 119
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 120
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    const-wide/32 v0, 0x3b9aca00

    .line 125
    .line 126
    .line 127
    add-long/2addr v6, v0

    .line 128
    :goto_3
    iget-boolean v0, v3, LX/0ur;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long v1, v6, v4

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, v4

    .line 141
    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :cond_6
    :try_start_3
    monitor-exit v3

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 153
    :catch_0
    move-exception v2

    .line 154
    :try_start_4
    const-string v1, "lacrima/blackbox"

    .line 155
    .line 156
    const-string v0, "Wait for Black Box trace interrupted"

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 162
    :try_start_5
    iget-object v2, v3, LX/0ur;->A00:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 163
    .line 164
    :try_start_6
    monitor-exit v3

    .line 165
    iget-boolean v0, p0, LX/0jl;->A04:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, LX/0jl;->A02:Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 181
    :try_start_7
    invoke-static {v2}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 185
    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/0RU;->A05:LX/0RU;

    .line 208
    .line 209
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 210
    .line 211
    invoke-interface {p1, v1, v0, v5}, LX/1AC;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 212
    .line 213
    .line 214
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 215
    .line 216
    .line 217
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 223
    .line 224
    .line 225
    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 228
    .line 229
    .line 230
    :catchall_4
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 231
    :catch_1
    move-exception v2

    .line 232
    :try_start_10
    const-string v1, "lacrima/blackbox"

    .line 233
    .line 234
    const-string v0, "Trace file copy failed"

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/0ur;->A00()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    monitor-exit v3

    .line 245
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 246
    :cond_8
    :goto_6
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_6
    move-exception v0

    .line 249
    monitor-exit p0

    .line 250
    throw v0
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
