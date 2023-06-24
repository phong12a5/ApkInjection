.class public final LX/0g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0g0;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A00:LX/0FG;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0g0;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0g0;->A04:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0FG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0g0;->A00:LX/0FG;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0g0;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0g0;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(LX/19C;)V
    .locals 4

    .line 0
    const-class v3, LX/0g0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0g0;->A03:LX/0g0;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0g0;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LX/0g0;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/00h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/00h;-><init>(LX/19C;LX/0g0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static declared-synchronized A01(LX/0g0;)V
    .locals 6

    .line 0
    const-class v5, LX/0g0;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sput-object p0, LX/0g0;->A03:LX/0g0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0g0;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/19C;

    .line 24
    .line 25
    sget-object v1, LX/0g0;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LX/0FH;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/0FH;-><init>(LX/19C;LX/0g0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v5

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(LX/0fO;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "cadm_"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0FG;->A01(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0g0;->A00:LX/0FG;

    .line 15
    .line 16
    invoke-static {v1}, LX/0FI;->valueOf(Ljava/lang/String;)LX/0FI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v2, LX/0FG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v1, v2, LX/0FG;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v0, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/0FG;->A01:LX/0gE;

    .line 36
    .line 37
    iget-object v2, v0, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    const-string v1, "#\n"

    .line 47
    .line 48
    sget-object v0, LX/0FG;->A06:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, p0, LX/0g0;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/0g0;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v1, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "cadm_"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0FG;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v9, p0, LX/0g0;->A00:LX/0FG;

    .line 19
    .line 20
    invoke-static {v1}, LX/0FI;->valueOf(Ljava/lang/String;)LX/0FI;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v9, LX/0FG;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    const/4 v8, 0x0

    .line 28
    :try_start_0
    iget-object v7, v9, LX/0FG;->A01:LX/0gE;

    .line 29
    .line 30
    iget-object v5, v7, LX/0gE;->A00:Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    iget v11, v4, LX/0FI;->mMaxLength:I

    .line 33
    .line 34
    iget-object v12, v9, LX/0FG;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v13, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/2addr v0, v10

    .line 55
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    iget v1, v7, LX/0gE;->A01:I

    .line 58
    .line 59
    iget v0, v9, LX/0FG;->A00:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    if-le v2, v1, :cond_2

    .line 63
    .line 64
    const-string v2, "lacrima"

    .line 65
    .line 66
    const-string v1, "Cannot save mmapped value: %s"

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v2, v1, v0}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    iget-object v0, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v9, LX/0FG;->A03:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_1
    iget-object v0, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    add-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    iget v0, v7, LX/0gE;->A01:I

    .line 133
    .line 134
    sub-int/2addr v0, v2

    .line 135
    if-le v1, v0, :cond_4

    .line 136
    .line 137
    const-string v2, "lacrima"

    .line 138
    .line 139
    const-string v1, "Cannot save mmapped value: %s"

    .line 140
    .line 141
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v9, LX/0FG;->A03:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v1, v4, LX/0FI;->mShortKey:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    if-le v10, v11, :cond_3

    .line 165
    .line 166
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_3
    iget v0, v9, LX/0FG;->A00:I

    .line 171
    .line 172
    invoke-static {v4, v6, v5, v0}, LX/0FG;->A00(LX/0FI;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v9, LX/0FG;->A00:I

    .line 180
    .line 181
    const-string v1, "#"

    .line 182
    .line 183
    sget-object v0, LX/0FG;->A06:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v4, v6, v5, v2}, LX/0FG;->A00(LX/0FI;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    :try_start_1
    const-string v1, "lacrima"

    .line 199
    .line 200
    const-string v0, "Cannot save mmapped value: %s"

    .line 201
    .line 202
    invoke-static {v4, v1, v0, v2}, LX/001;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    monitor-exit v3

    .line 206
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0

    .line 210
    :cond_5
    iget-object v0, p0, LX/0g0;->A02:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
