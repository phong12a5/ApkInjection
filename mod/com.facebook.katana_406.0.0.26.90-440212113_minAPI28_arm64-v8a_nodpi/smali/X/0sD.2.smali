.class public final LX/0sD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    invoke-static {}, LX/0Pg;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v6, "Profilo/MmapProcessing"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v10, LX/0RG;->A0B:LX/0RG;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v10}, LX/0RG;->A0A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 59
    .line 60
    sget-object v0, LX/0RF;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v11

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    :try_start_2
    sget-object v9, LX/0RF;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 74
    :try_start_3
    new-instance v12, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    .line 75
    .line 76
    invoke-direct {v12}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12, v0}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeInitAndVerify(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    monitor-enter v9

    .line 95
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    monitor-exit v9

    .line 99
    return-object v11

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v1

    .line 103
    :cond_2
    :try_start_5
    invoke-static {v1, v2}, LX/053;->A02(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v4, Lcom/facebook/profilo/ipc/TraceContext;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-wide v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 113
    .line 114
    invoke-virtual {v10, v5}, LX/0RG;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    new-array v0, v3, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 122
    .line 123
    iput-object v0, v4, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    iput v2, v4, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    iget-object v1, v7, LX/0Pg;->A08:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, LX/11G;

    .line 135
    .line 136
    invoke-direct {v0, v4, v7}, LX/11G;-><init>(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 137
    .line 138
    .line 139
    if-nez p2, :cond_3

    .line 140
    .line 141
    new-array v8, v3, [Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    move-object/from16 v13, p1

    .line 144
    .line 145
    move/from16 v14, p3

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    invoke-virtual/range {v12 .. v19}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/facebook/profilo/writer/NativeTraceWriterCallbacks;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    monitor-enter v9

    .line 160
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    monitor-exit v9

    .line 164
    return-object v5

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    throw v1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 171
    :catch_0
    move-exception v1

    .line 172
    :try_start_9
    const-string v0, "Exception while processing a file-backed buffer."

    .line 173
    .line 174
    invoke-static {v6, v0, v1}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0RF;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return-object v11

    .line 185
    :catchall_4
    move-exception v1

    .line 186
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 187
    throw v1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    :try_start_b
    const-string v0, "Processing failed due to I/O issues."

    .line 190
    .line 191
    invoke-static {v6, v0, v1}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/0RF;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-object v11

    .line 202
    :catchall_5
    move-exception v1

    .line 203
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 204
    throw v1

    .line 205
    :catchall_6
    move-exception v1

    .line 206
    sget-object v0, LX/0RF;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :goto_0
    monitor-exit v0

    .line 213
    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 214
    :catchall_7
    move-exception v1

    .line 215
    goto :goto_0

    .line 216
    :goto_1
    throw v1

    .line 217
    :cond_4
    return-object v11
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
