.class public final Lcom/facebook/acra/Spool;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "Spool"


# instance fields
.field public final mDirectoryName:Ljava/io/File;

.field public final mHazardList:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
    .line 6
    .line 7
.end method

.method public produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 6

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const-string v0, "."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v5

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_3
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v5

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 72
    .line 73
    :try_start_5
    invoke-static {p2}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    invoke-virtual {p0, v4}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :cond_2
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    move-object v4, v5

    .line 101
    :goto_0
    :try_start_8
    const-string v1, "Spool"

    .line 102
    .line 103
    const-string v0, "error using donor file %s; falling back to regular path"

    .line 104
    .line 105
    invoke-static {p2, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 109
    .line 110
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :catchall_3
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :catch_2
    :cond_3
    :goto_1
    :try_start_b
    throw v0

    .line 124
    :catch_3
    :cond_4
    :goto_2
    invoke-static {v3}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 128
    :try_start_c
    invoke-virtual {p0, v4}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :try_start_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 138
    .line 139
    .line 140
    :catch_4
    monitor-enter p0

    .line 141
    :try_start_e
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v5

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 150
    throw v1

    .line 151
    :cond_5
    move-object v2, v3

    .line 152
    :goto_3
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-eqz v2, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 164
    .line 165
    .line 166
    :catch_5
    monitor-enter p0

    .line 167
    :try_start_11
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v5

    .line 174
    :catchall_5
    move-exception v1

    .line 175
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 176
    throw v1

    .line 177
    :cond_7
    :try_start_12
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingProduced;

    .line 178
    .line 179
    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/acra/Spool$FileBeingProduced;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 180
    .line 181
    .line 182
    return-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 183
    :catchall_6
    move-exception v1

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_7
    move-exception v1

    .line 188
    move-object v2, v3

    .line 189
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 196
    :catchall_8
    move-exception v1

    .line 197
    :catch_6
    :goto_6
    monitor-enter p0

    .line 198
    :try_start_14
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 204
    throw v1

    .line 205
    :catchall_9
    :try_start_15
    move-exception v1

    .line 206
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 207
    throw v1

    .line 208
    :catchall_a
    move-exception v0

    .line 209
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 210
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 211
    :catchall_b
    move-exception v1

    .line 212
    throw v1

    .line 213
    :cond_9
    const-string v0, "illegal spool file name: "

    .line 214
    .line 215
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
.end method

.method public snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    new-array v8, v7, [Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length v6, v8

    .line 12
    new-array v5, v6, [Lcom/facebook/acra/Spool$Descriptor;

    .line 13
    .line 14
    :goto_0
    if-ge v7, v6, :cond_1

    .line 15
    .line 16
    aget-object v4, v8, v7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, Lcom/facebook/acra/Spool$Descriptor;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/acra/Spool$Descriptor;-><init>(Ljava/lang/String;JLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v5, v7

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/facebook/acra/Spool$Snapshot;

    .line 44
    .line 45
    invoke-direct {v0, p0, v5}, Lcom/facebook/acra/Spool$Snapshot;-><init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public tryLock(Ljava/io/RandomAccessFile;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    return v5
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, ": EAGAIN ("

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ": errno 11 ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :catch_1
    :cond_0
    return v5

    .line 44
    :cond_1
    throw v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
