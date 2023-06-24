.class public Lcom/facebook/acra/util/JavaProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field public static final FD_DIR:Ljava/lang/String;

.field public static final FD_DIR_STRING:Ljava/lang/String; = "/fd/"

.field public static final LS_SYMLINK_ARROW:Ljava/lang/String; = " -> "

.field public static final PIPE_STRING:Ljava/lang/String; = "pipe"

.field public static final PROC_OPEN_FD_LIMITS_FORMAT:[I

.field public static final SOCKET_STRING:Ljava/lang/String; = "socket"

.field public static final TAG:Ljava/lang/String; = "JavaProcFileReader"

.field public static sInstance:Lcom/facebook/acra/util/JavaProcFileReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "/proc/%s/fd"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x20
        0x20
        0x120
        0x1120
        0x1120
        0x120
    .end array-data
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static findNewLineOrEnd([BI)I
    .locals 3

    .line 0
    array-length v2, p0

    .line 1
    if-lt p1, v2, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    return p1

    .line 5
    :cond_1
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, p1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    aget-byte v0, p0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/JavaProcFileReader;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/util/JavaProcFileReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/acra/util/JavaProcFileReader;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static startsWithOffset([BI[B)Z
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    sub-int/2addr v0, p1

    .line 2
    array-length v4, p2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lt v0, v4, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v0, p2, v2

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
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
.end method


# virtual methods
.method public getOpenFDCount()I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    return v0
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 20

    .line 0
    const/16 v11, 0x2000

    .line 1
    .line 2
    new-array v10, v11, [B

    .line 3
    .line 4
    const-string v0, "Max open files"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v9, 0x2

    .line 11
    new-array v8, v9, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    const-string v0, "/proc/self/limits"

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1fff

    .line 22
    .line 23
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v1, v10, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput-byte v7, v10, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :goto_0
    const/16 v18, 0x1

    .line 35
    .line 36
    add-int/lit8 v1, v2, -0x1

    .line 37
    .line 38
    sub-int/2addr v1, v6

    .line 39
    array-length v0, v3

    .line 40
    if-le v1, v0, :cond_10

    .line 41
    .line 42
    invoke-static {v10, v6}, Lcom/facebook/acra/util/JavaProcFileReader;->findNewLineOrEnd([BI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v10, v6, v3}, Lcom/facebook/acra/util/JavaProcFileReader;->startsWithOffset([BI[B)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    sget-object v3, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    .line 53
    .line 54
    array-length v0, v3

    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    move v13, v6

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    move/from16 v0, v19

    .line 69
    .line 70
    if-ge v12, v0, :cond_d

    .line 71
    .line 72
    aget v0, v3, v12

    .line 73
    .line 74
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    const/16 v15, 0x22

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    and-int/lit16 v1, v0, 0x400

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    aget-byte v1, v10, v6

    .line 85
    .line 86
    if-eq v1, v15, :cond_8

    .line 87
    .line 88
    and-int/lit16 v0, v0, -0x401

    .line 89
    .line 90
    :cond_0
    :goto_2
    and-int/lit16 v1, v0, 0xff

    .line 91
    .line 92
    int-to-char v1, v1

    .line 93
    if-ge v13, v4, :cond_10

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    and-int/lit16 v6, v0, 0x200

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    move v14, v13

    .line 101
    :goto_3
    if-ge v14, v4, :cond_3

    .line 102
    .line 103
    aget-byte v15, v10, v14

    .line 104
    .line 105
    const/16 v6, 0x29

    .line 106
    .line 107
    if-eq v15, v6, :cond_3

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    and-int/lit16 v6, v0, 0x400

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    move v14, v13

    .line 117
    :goto_4
    aget-byte v6, v10, v14

    .line 118
    .line 119
    if-eq v6, v15, :cond_3

    .line 120
    .line 121
    if-ge v14, v4, :cond_3

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move v6, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v6, v14, 0x1

    .line 129
    .line 130
    :goto_5
    if-ge v6, v4, :cond_4

    .line 131
    .line 132
    aget-byte v15, v10, v6

    .line 133
    .line 134
    if-eq v15, v1, :cond_4

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    if-gez v14, :cond_5

    .line 140
    .line 141
    move v14, v6

    .line 142
    :cond_5
    if-ge v6, v4, :cond_6

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    and-int/lit16 v15, v0, 0x100

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    :goto_6
    if-ge v6, v4, :cond_6

    .line 151
    .line 152
    aget-byte v15, v10, v6

    .line 153
    .line 154
    if-ne v15, v1, :cond_6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    and-int/lit16 v1, v0, 0x7000

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    if-ge v14, v11, :cond_7

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    aget-byte v15, v10, v14

    .line 168
    .line 169
    aput-byte v7, v10, v14

    .line 170
    .line 171
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-ge v2, v9, :cond_b

    .line 176
    .line 177
    move v1, v13

    .line 178
    :goto_8
    if-ge v1, v11, :cond_9

    .line 179
    .line 180
    aget-byte v0, v10, v1

    .line 181
    .line 182
    if-eq v0, v7, :cond_a

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    add-int/lit8 v13, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/16 v1, 0x2000

    .line 195
    .line 196
    :cond_a
    sub-int/2addr v1, v13

    .line 197
    new-instance v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v10, v13, v1}, Ljava/lang/String;-><init>([BII)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v8, v2

    .line 203
    .line 204
    :cond_b
    if-eqz v16, :cond_c

    .line 205
    .line 206
    aput-byte v15, v10, v14

    .line 207
    .line 208
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    if-lt v2, v0, :cond_e

    .line 213
    .line 214
    :cond_d
    aget-object v0, v8, v7

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    aget-object v0, v8, v18

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v5, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 227
    .line 228
    invoke-direct {v5, v1, v0}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    move v13, v6

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    add-int/lit8 v6, v4, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    return-object v5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "Failed to read /proc/self/limits"

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v5
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
.end method

.method public getOpenFileDescriptors()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v8, "pipe"

    .line 1
    .line 2
    const-string v4, "\n"

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const-string v5, "/system/bin/ls"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, "-l"

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v5, v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :goto_0
    array-length v0, v7

    .line 40
    if-ge v5, v0, :cond_5

    .line 41
    .line 42
    aget-object v2, v7, v5

    .line 43
    .line 44
    const-string v0, " -> "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v0, "/fd/"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "socket"

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/facebook/acra/util/JavaProcFileReader$Counter;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v1, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v6}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    .line 148
    .line 149
    iget v0, v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    return-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "Exception caught while reading open file descriptors"

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    return-object v2
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
.end method
