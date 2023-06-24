.class public final Lcom/facebook/acra/Spool$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

.field public final mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

.field public mPosition:I

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v9

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 27
    :try_start_3
    invoke-static {v5}, LX/001;->A0K(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 31
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 38
    .line 39
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_6
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-object v9

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    .line 63
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_9
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-object v9

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_2
    :try_start_a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    cmp-long v0, v6, v1

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 95
    .line 96
    .line 97
    :catch_2
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_c
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object v9

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 111
    throw v0

    .line 112
    :cond_3
    :try_start_d
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 115
    .line 116
    invoke-direct {v0, v1, v5, v8}, Lcom/facebook/acra/Spool$FileBeingConsumed;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object v9, v8

    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception v4

    .line 124
    goto :goto_2

    .line 125
    :catchall_4
    move-exception v0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    :try_start_e
    monitor-exit v1

    .line 128
    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 129
    :catchall_5
    move-exception v0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 132
    :catch_4
    move-exception v4

    .line 133
    move-object v8, v9

    .line 134
    goto :goto_2

    .line 135
    :catch_5
    move-exception v4

    .line 136
    move-object v8, v9

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    :try_start_10
    const-string v2, "Spool"

    .line 139
    .line 140
    const-string v1, "unexpected failure opening %s: deleting and continuing scan"

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2, v1, v4}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 153
    .line 154
    :try_start_11
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 155
    .line 156
    .line 157
    :catch_6
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_12
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-object v9

    .line 171
    :catchall_6
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 173
    throw v0

    .line 174
    :cond_5
    return-object v9

    .line 175
    :catchall_7
    move-exception v0

    .line 176
    move-object v9, v8

    .line 177
    goto :goto_3

    .line 178
    :catchall_8
    move-exception v0

    .line 179
    :goto_3
    if-eqz v9, :cond_6

    .line 180
    .line 181
    :goto_4
    :try_start_13
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 182
    .line 183
    .line 184
    :catch_7
    :cond_6
    if-eqz v3, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catchall_9
    move-exception v0

    .line 188
    :goto_5
    iget-object v2, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_14
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 199
    throw v0

    .line 200
    :catchall_a
    :try_start_15
    move-exception v0

    .line 201
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 202
    throw v0

    .line 203
    :catchall_b
    move-exception v0

    .line 204
    :cond_7
    throw v0
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

.method private updateCurrent()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/acra/Spool$Snapshot;->tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    return-void
    .line 8
.end method

.method public getEstimate()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
    .line 4
.end method

.method public hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
