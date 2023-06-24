.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fp;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(LX/1AP;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0fp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0fp;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0fp;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v5, 0x3

    .line 63
    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
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
.end method

.method public static A02(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0fp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0fp;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0fp;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/1AP;->DFT(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, LX/15g;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
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

.method public static A04(Landroid/content/Context;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/0fp;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0fp;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/0fp;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Trying to initialize NativeDeps but it was already initialized"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, LX/001;->A0C(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/0dr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "native_deps"

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "deps"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    invoke-static {v3, v0}, LX/0fu;->A00(Ljava/io/InputStream;I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :cond_3
    move v8, v3

    .line 69
    :goto_1
    array-length v7, v5

    .line 70
    if-ge v8, v7, :cond_4

    .line 71
    .line 72
    aget-byte v1, v5, v8

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ge v8, v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    :cond_5
    if-ge v8, v7, :cond_c

    .line 86
    .line 87
    sub-int v1, v8, v3

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    sub-int/2addr v1, p0

    .line 91
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    int-to-float v0, v6

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    div-float/2addr v0, v2

    .line 106
    float-to-int v0, v0

    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/0fp;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/0fp;->A00:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    const/16 v4, 0x1505

    .line 123
    .line 124
    move v3, v8

    .line 125
    :goto_3
    :try_start_3
    aget-byte v2, v5, v3

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    if-le v2, v1, :cond_6

    .line 130
    .line 131
    shl-int/lit8 v0, v4, 0x5

    .line 132
    .line 133
    add-int/2addr v0, v4

    .line 134
    add-int v4, v0, v2

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v4, v8}, LX/0fp;->A02(II)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eq v2, v1, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_7
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :cond_8
    :goto_5
    :try_start_4
    aget-byte v1, v5, v8

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v0, 0x1

    .line 161
    move v3, v8

    .line 162
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    :catch_0
    if-eq v8, v7, :cond_a

    .line 164
    .line 165
    invoke-static {v4, v8}, LX/0fp;->A02(II)V

    .line 166
    .line 167
    .line 168
    :catch_1
    :cond_a
    sget-object v0, LX/0fp;->A00:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    sput-object v5, LX/0fp;->A02:[B

    .line 177
    .line 178
    sput-boolean p0, LX/0fp;->A04:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :goto_6
    array-length v4, v6

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    array-length v1, v5

    .line 186
    const/4 v0, 0x4

    .line 187
    add-int/lit8 v3, v4, 0x4

    .line 188
    .line 189
    if-lt v1, v3, :cond_c

    .line 190
    .line 191
    invoke-static {v5, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :cond_b
    aget-byte v1, v6, v2

    .line 204
    .line 205
    aget-byte v0, v5, v2

    .line 206
    .line 207
    if-ne v1, v0, :cond_c

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    if-lt v2, v4, :cond_b

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    if-ne v3, v0, :cond_3

    .line 215
    .line 216
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 217
    return v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    :catchall_2
    throw v0
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
.end method

.method public static A05(LX/1AP;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v14, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v14

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/2addr v12, v14

    .line 99
    const-wide/32 v14, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v14

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v2, v6

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v0, v16, v4

    .line 125
    .line 126
    if-gez v0, :cond_1b

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    add-long v0, v2, v24

    .line 131
    .line 132
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    cmp-long v0, v14, v10

    .line 139
    .line 140
    if-nez v0, :cond_13

    .line 141
    .line 142
    if-eqz p0, :cond_12

    .line 143
    .line 144
    const-wide/16 v0, 0x4

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    invoke-static {v9, v8, v2, v3}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    :goto_3
    cmp-long v0, v22, v24

    .line 152
    .line 153
    if-eqz v0, :cond_1b

    .line 154
    .line 155
    move-wide/from16 v18, v22

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    add-long v0, v18, v24

    .line 161
    .line 162
    if-eqz p0, :cond_11

    .line 163
    .line 164
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :goto_4
    const-string v10, "malformed DT_NEEDED section"

    .line 169
    .line 170
    cmp-long v0, v14, v28

    .line 171
    .line 172
    if-nez v0, :cond_f

    .line 173
    .line 174
    const v0, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v2, v0, :cond_1a

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    :cond_4
    :goto_5
    const-wide/16 v16, 0x10

    .line 182
    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    const-wide/16 v0, 0x8

    .line 186
    .line 187
    :goto_6
    add-long v18, v18, v0

    .line 188
    .line 189
    cmp-long v0, v14, v24

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    cmp-long v0, v20, v24

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_7
    int-to-long v0, v3

    .line 199
    cmp-long v11, v0, v4

    .line 200
    .line 201
    if-gez v11, :cond_18

    .line 202
    .line 203
    add-long v0, v6, v24

    .line 204
    .line 205
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    cmp-long v0, v14, v28

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    add-long v0, v6, v26

    .line 216
    .line 217
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    const-wide/16 v14, 0x14

    .line 222
    .line 223
    add-long v0, v6, v14

    .line 224
    .line 225
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    :goto_8
    cmp-long v0, v16, v20

    .line 230
    .line 231
    if-gtz v0, :cond_d

    .line 232
    .line 233
    add-long v14, v14, v16

    .line 234
    .line 235
    cmp-long v0, v20, v14

    .line 236
    .line 237
    if-gez v0, :cond_d

    .line 238
    .line 239
    if-eqz p0, :cond_b

    .line 240
    .line 241
    const-wide/16 v0, 0x4

    .line 242
    .line 243
    add-long/2addr v6, v0

    .line 244
    invoke-static {v9, v8, v6, v7}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    :goto_9
    sub-long v20, v20, v16

    .line 249
    .line 250
    add-long v18, v18, v20

    .line 251
    .line 252
    cmp-long v0, v18, v24

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    new-array v4, v2, [Ljava/lang/String;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :cond_5
    add-long v0, v22, v24

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    :goto_a
    cmp-long v0, v5, v28

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-wide/16 v11, 0x4

    .line 272
    .line 273
    if-eqz p0, :cond_6

    .line 274
    .line 275
    add-long v0, v22, v11

    .line 276
    .line 277
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    :goto_b
    add-long v0, v0, v18

    .line 282
    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_c
    add-long v14, v28, v0

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-static {v9, v8, v11, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 299
    .line 300
    int-to-short v0, v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    int-to-char v0, v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-wide v0, v14

    .line 308
    goto :goto_c

    .line 309
    :cond_6
    add-long v0, v22, v26

    .line 310
    .line 311
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    goto :goto_b

    .line 319
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v4, v3

    .line 324
    .line 325
    const v0, 0x7fffffff

    .line 326
    .line 327
    .line 328
    if-eq v3, v0, :cond_17

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    :cond_8
    if-eqz p0, :cond_9

    .line 333
    .line 334
    const-wide/16 v0, 0x8

    .line 335
    .line 336
    :goto_d
    add-long v22, v22, v0

    .line 337
    .line 338
    cmp-long v0, v5, v24

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    if-ne v3, v2, :cond_16

    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_9
    const-wide/16 v0, 0x10

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_a
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    goto :goto_a

    .line 356
    :cond_b
    add-long v6, v6, v26

    .line 357
    .line 358
    invoke-static {v9, v8, v13, v6, v7}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    add-long v0, v6, v16

    .line 367
    .line 368
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    const-wide/16 v14, 0x28

    .line 376
    .line 377
    add-long v0, v6, v14

    .line 378
    .line 379
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 383
    .line 384
    .line 385
    move-result-wide v14

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_d
    int-to-long v0, v12

    .line 389
    add-long/2addr v6, v0

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const-wide/16 v16, 0x10

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_e
    const-wide/16 v0, 0x10

    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_f
    const-wide/16 v16, 0x5

    .line 401
    .line 402
    cmp-long v0, v14, v16

    .line 403
    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    if-eqz p0, :cond_10

    .line 407
    .line 408
    const-wide/16 v16, 0x4

    .line 409
    .line 410
    add-long v0, v18, v16

    .line 411
    .line 412
    invoke-static {v9, v8, v0, v1}, LX/0fp;->A00(LX/1AP;Ljava/nio/ByteBuffer;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_10
    add-long v0, v18, v26

    .line 419
    .line 420
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 433
    .line 434
    .line 435
    move-result-wide v14

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    add-long v2, v2, v26

    .line 439
    .line 440
    invoke-static {v9, v8, v13, v2, v3}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 444
    .line 445
    .line 446
    move-result-wide v22

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_13
    int-to-long v0, v12

    .line 450
    add-long/2addr v2, v0

    .line 451
    add-long v16, v16, v28

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_14
    const-wide/16 v0, 0x28

    .line 456
    .line 457
    invoke-static {v9, v8, v13, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/16 v2, 0x2c

    .line 465
    .line 466
    add-long/2addr v0, v2

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const-wide/16 v0, 0x38

    .line 477
    .line 478
    invoke-static {v9, v8, v12, v0, v1}, LX/0fp;->A03(LX/1AP;Ljava/nio/ByteBuffer;IJ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const v14, 0xffff

    .line 486
    .line 487
    .line 488
    and-int/2addr v0, v14

    .line 489
    int-to-long v4, v0

    .line 490
    const-wide/16 v0, 0x36

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_16
    new-instance v0, LX/15g;

    .line 495
    .line 496
    invoke-direct {v0, v10}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_17
    new-instance v0, LX/15g;

    .line 501
    .line 502
    invoke-direct {v0, v10}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 507
    .line 508
    new-instance v0, LX/15g;

    .line 509
    .line 510
    invoke-direct {v0, v1}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 515
    .line 516
    new-instance v0, LX/15g;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1a
    new-instance v0, LX/15g;

    .line 523
    .line 524
    invoke-direct {v0, v10}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 529
    .line 530
    new-instance v0, LX/15g;

    .line 531
    .line 532
    invoke-direct {v0, v1}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1c
    const-string v1, "file is not ELF: 0x"

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/15g;

    .line 547
    .line 548
    invoke-direct {v0, v1}, LX/15g;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method

.method public static A06(Ljava/lang/String;LX/1AP;)[Ljava/lang/String;
    .locals 10

    .line 0
    sget-boolean v0, LX/0fp;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    sget-boolean v0, LX/0fp;->A04:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x6

    .line 14
    if-le v7, v5, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v0, 0x1505

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x3

    .line 20
    sub-int v8, v7, v1

    .line 21
    .line 22
    if-ge v2, v8, :cond_0

    .line 23
    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LX/0fp;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move v3, v6

    .line 70
    const/4 v2, 0x3

    .line 71
    :goto_1
    if-ge v2, v8, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0fp;->A02:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit16 v1, v0, 0xff

    .line 83
    .line 84
    sget-object v0, LX/0fp;->A02:[B

    .line 85
    .line 86
    aget-byte v0, v0, v3

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v2, v8, :cond_1

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v6, v0, :cond_8

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    sub-int/2addr v6, v5

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_2
    sget-object v2, LX/0fp;->A02:[B

    .line 110
    .line 111
    array-length v0, v2

    .line 112
    if-ge v6, v0, :cond_5

    .line 113
    .line 114
    aget-byte v2, v2, v6

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-eq v2, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    if-ne v2, v0, :cond_4

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v1}, LX/0fp;->A01(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v0, 0x30

    .line 141
    .line 142
    if-lt v2, v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x39

    .line 145
    .line 146
    if-gt v2, v0, :cond_8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0xa

    .line 149
    .line 150
    add-int/lit8 v0, v2, -0x30

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, LX/0fp;->A01(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, [Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v4, 0x0

    .line 186
    :cond_8
    :goto_4
    if-nez v4, :cond_b

    .line 187
    .line 188
    instance-of v0, p1, LX/0i9;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    check-cast p1, LX/0i9;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_5
    :try_start_0
    invoke-static {p1}, LX/0fp;->A05(LX/1AP;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v2

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    if-gt v3, v0, :cond_9

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 207
    .line 208
    .line 209
    const-string v1, "MinElf"

    .line 210
    .line 211
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/0i9;->A00:Ljava/io/File;

    .line 217
    .line 218
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p1, LX/0i9;->A01:Ljava/io/FileInputStream;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LX/0i9;->A02:Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    throw v2

    .line 232
    :cond_a
    invoke-static {p1}, LX/0fp;->A05(LX/1AP;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_b
    return-object v4
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
