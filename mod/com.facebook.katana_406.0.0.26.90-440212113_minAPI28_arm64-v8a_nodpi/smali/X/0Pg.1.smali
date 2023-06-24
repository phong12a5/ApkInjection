.class public final LX/0Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sd;
.implements LX/0Ph;


# static fields
.field public static A0D:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0Sa;

.field public A01:LX/0ZP;

.field public A02:LX/0Dy;

.field public A03:LX/0RA;

.field public A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A05:[LX/0cK;

.field public A06:[LX/0cK;

.field public final A07:LX/0Pi;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Z

.field public volatile A0C:LX/0Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Pg;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Sa;Ljava/lang/String;[LX/0cK;Z)V
    .locals 6

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
    iput-object v0, p0, LX/0Pg;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Pg;->A00:LX/0Sa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LX/0Pg;->A0C:LX/0Pa;

    .line 14
    .line 15
    new-instance v0, LX/0RA;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Pg;->A03:LX/0RA;

    .line 21
    .line 22
    iput-object v1, p0, LX/0Pg;->A01:LX/0ZP;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Pg;->A0A:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v0, LX/0Pi;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0Pi;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 37
    .line 38
    iput-object p3, p0, LX/0Pg;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p5, p0, LX/0Pg;->A0B:Z

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, p4

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v1, p4, v2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0cK;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-array v0, v0, [LX/0cK;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [LX/0cK;

    .line 85
    .line 86
    iput-object v0, p0, LX/0Pg;->A05:[LX/0cK;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [LX/0cK;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [LX/0cK;

    .line 99
    .line 100
    iput-object v0, p0, LX/0Pg;->A06:[LX/0cK;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public static A00()LX/0Pg;
    .locals 1

    .line 0
    sget-object v0, LX/0Pg;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "TraceOrchestrator has not been initialized"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public static A01(LX/0Pa;LX/0Pg;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0Pg;->A0C:LX/0Pa;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/0Pg;->A0C:LX/0Pa;

    .line 9
    .line 10
    sget-object v0, LX/0RG;->A0B:LX/0RG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/0RG;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Performing config change before TraceControl has been initialized"

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/0Pg;->A04:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Could not release memory for buffer for trace: "

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profilo/TraceOrchestrator"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".zip.tmp"

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    const-string v0, "."

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/0Pg;->A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    .line 94
    .line 95
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 96
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    aget-object v5, v1, v4

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    const-string v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 122
    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v1, "-"

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    new-instance v2, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v5, p0, LX/0Pg;->A07:LX/0Pi;

    .line 165
    .line 166
    invoke-virtual {v5, p1, v2}, LX/0Pi;->AYs(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    monitor-enter p0

    .line 173
    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x3

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    :cond_3
    iget-object v1, p0, LX/0Pg;->A03:LX/0RA;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, LX/0RA;->A05(Ljava/io/File;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/0Pg;->A08()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, LX/0RA;->A02:LX/0RD;

    .line 189
    .line 190
    new-instance v0, LX/0RD;

    .line 191
    .line 192
    invoke-direct {v0}, LX/0RD;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, LX/0RA;->A02:LX/0RD;

    .line 196
    .line 197
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    invoke-virtual {v5, p1}, LX/0Pi;->D3S(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 199
    .line 200
    .line 201
    iget v3, v4, LX/0RD;->A02:I

    .line 202
    .line 203
    iget v0, v4, LX/0RD;->A03:I

    .line 204
    .line 205
    add-int/2addr v3, v0

    .line 206
    iget v0, v4, LX/0RD;->A01:I

    .line 207
    .line 208
    add-int/2addr v3, v0

    .line 209
    iget v0, v4, LX/0RD;->A04:I

    .line 210
    .line 211
    add-int/2addr v3, v0

    .line 212
    iget v2, v4, LX/0RD;->A06:I

    .line 213
    .line 214
    iget v1, v4, LX/0RD;->A05:I

    .line 215
    .line 216
    iget v0, v4, LX/0RD;->A00:I

    .line 217
    .line 218
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0Pi;->D3R(IIII)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    throw v0

    .line 225
    :cond_4
    return-void
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

.method public static A04(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/0Pg;->A04(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public static A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 9

    .line 0
    new-instance v0, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v5, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_3

    .line 20
    .line 21
    aget-object v0, v6, v4

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    :try_start_1
    new-array v2, v0, [B

    .line 65
    .line 66
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {p0, v1, p2}, LX/0Pg;->A05(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A06()Z
    .locals 2

    .line 0
    sget-object v0, LX/0Pg;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A07(LX/0cK;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;
    .locals 6

    .line 0
    iget v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0cK;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0cM;->A03(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A03:LX/0RA;

    .line 25
    .line 26
    iget-object v4, v0, LX/0RA;->A06:Ljava/io/File;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "+"

    .line 32
    .line 33
    const-string v0, "_p_"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const-string v0, "_s_"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra"

    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Profilo/TraceOrchestrator"

    .line 72
    .line 73
    const-string v0, "Failed to create extra data file! This could be because another process created it"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/0Pg;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "-"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_1
    return-object v2
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
.end method

.method public final A08()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A01:LX/0ZP;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Pg;->A02:LX/0Dy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Dy;->BkH()LX/0ZP;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/0Pg;->A01:LX/0ZP;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/0Pg;->A01:LX/0ZP;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Pg;->A01:LX/0ZP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/0Pg;->A03:LX/0RA;

    .line 31
    .line 32
    iget-object v5, v4, LX/0RA;->A05:Ljava/io/File;

    .line 33
    .line 34
    iget-object v6, v4, LX/0RA;->A06:Ljava/io/File;

    .line 35
    .line 36
    iget-wide v8, v4, LX/0RA;->A01:J

    .line 37
    .line 38
    sget-object v0, LX/0RA;->A07:Ljava/io/FilenameFilter;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static/range {v4 .. v9}, LX/0RA;->A01(LX/0RA;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    new-instance v0, LX/0XW;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/0XW;-><init>(LX/0RA;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-wide v8, v4, LX/0RA;->A01:J

    .line 64
    .line 65
    sget-object v0, LX/0RA;->A08:Ljava/io/FilenameFilter;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static/range {v4 .. v9}, LX/0RA;->A01(LX/0RA;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 81
    .line 82
    :goto_2
    new-instance v0, LX/0XX;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/0XX;-><init>(LX/0RA;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, p0, v3, v1}, LX/0ZP;->DrO(LX/0Sd;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
    .line 107
.end method

.method public final A09(LX/0Sa;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A00:LX/0Sa;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, LX/0Pg;->A07:LX/0Pi;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Pi;->Chw()V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iput-object p1, p0, LX/0Pg;->A00:LX/0Sa;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0Sa;->BD0()LX/0Pa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0Pg;->A01(LX/0Pa;LX/0Pg;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, LX/0Pi;->CMd()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final declared-synchronized A0A(LX/0Rs;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 2
    .line 3
    iget-object v0, v0, LX/0Pi;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D3T(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0Pg;->A05:[LX/0cK;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, LX/0cK;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Pi;->CoM(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0Pi;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final D3U(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 8

    .line 0
    const-class v7, Lcom/facebook/profilo/core/TraceEvents;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v6, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 4
    .line 5
    iget-object v2, v6, LX/0cM;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v6, v2}, LX/0cM;->A00(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/0cM;->A01(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v5, v3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5, v4}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :catchall_0
    :try_start_3
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :cond_1
    :goto_1
    monitor-exit v7

    .line 69
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_5
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    .line 78
    monitor-exit v7

    .line 79
    monitor-enter p0

    .line 80
    :try_start_6
    iget-object v4, p0, LX/0Pg;->A06:[LX/0cK;

    .line 81
    .line 82
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    iget-object v3, p0, LX/0Pg;->A09:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_7
    array-length v2, v4

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    aget-object v0, v4, v1

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, LX/0cK;->A06(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    throw v0

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    monitor-exit v7

    .line 108
    throw v0
    .line 109
.end method

.method public final D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Pi;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    const-string v1, "Trace is aborted with code: "

    .line 8
    .line 9
    invoke-static {p2}, LX/0sC;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0RG;->A0B:LX/0RG;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p2}, LX/0RG;->A0B(JI)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/0Pg;->A0B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v2, p0, LX/0Pg;->A0C:LX/0Pa;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    const-string v0, "system_config.timed_out_upload_sample_rate"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Pa;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/0Pg;->A0A:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/0Pg;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0Pg;->A04(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :try_start_4
    const-string v0, "failed to delete directory"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_5
    monitor-exit p0

    .line 83
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/0Pg;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-direct {p0, p1}, LX/0Pg;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 97
    .line 98
    .line 99
    throw v0
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
    .line 110
.end method

.method public final D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Pi;->D3Y(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0Pg;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/0Pg;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, LX/0Pg;->A04(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :try_start_2
    move-exception v2

    .line 27
    const-string v1, "Profilo/TraceOrchestrator"

    .line 28
    .line 29
    const-string v0, "failed to delete directory"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/0Pg;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-direct {p0, p1}, LX/0Pg;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
.end method

.method public final D3Z(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/0Pi;->D3Z(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0Pg;->D3X(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final D3a(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Pi;->D3a(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D65(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Pi;->D65(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D6C(Ljava/io/File;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0Pg;->A03:LX/0RA;

    .line 2
    .line 3
    iget-object v3, v4, LX/0RA;->A06:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v0}, LX/0RA;->A03(LX/0RA;Ljava/io/File;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v4, LX/0RA;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/0RA;->A07:Ljava/io/FilenameFilter;

    .line 23
    .line 24
    sget-object v0, LX/0RA;->A08:Ljava/io/FilenameFilter;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v0, v2}, LX/0RA;->A02(LX/0RA;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0Pi;->D6C(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Pg;->A05:[LX/0cK;

    .line 2
    .line 3
    iget-object v5, p0, LX/0Pg;->A06:[LX/0cK;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v0, p0, LX/0Pg;->A07:LX/0Pi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Pi;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 12
    .line 13
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object v4, p0, LX/0Pg;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_2
    array-length v3, v5

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    aget-object v0, v5, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, LX/0cK;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    array-length v1, v6

    .line 41
    :goto_1
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    aget-object v0, v6, v2

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, LX/0cK;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    throw v0
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, v4, LX/0Pg;->A05:[LX/0cK;

    .line 4
    .line 5
    iget-object v6, v4, LX/0Pg;->A06:[LX/0cK;

    .line 6
    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-boolean v0, v4, LX/0Pg;->A0B:Z

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 16
    .line 17
    const-string v0, "trace_config.trace_config_id_switch"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, "trace_config.id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    cmp-long v0, v15, v10

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0Pa;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Pa;->getID()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    :cond_0
    iget-object v7, v3, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    const/16 v9, 0x34

    .line 55
    .line 56
    const v13, 0x7c0006

    .line 57
    .line 58
    .line 59
    move v14, v12

    .line 60
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 61
    .line 62
    .line 63
    :cond_1
    array-length v8, v5

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    if-ge v2, v8, :cond_4

    .line 67
    .line 68
    aget-object v1, v5, v2

    .line 69
    .line 70
    iget-object v0, v1, LX/0cK;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v1, LX/0cK;->A02:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    or-int/2addr v7, v0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, LX/0cK;->getTracingProviders()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    array-length v9, v6

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_3
    if-ge v2, v9, :cond_6

    .line 94
    .line 95
    aget-object v1, v6, v2

    .line 96
    .line 97
    iget-object v0, v1, LX/0cK;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v0, v1, LX/0cK;->A02:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_4
    or-int/2addr v7, v0

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {v1}, LX/0cK;->getTracingProviders()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 116
    .line 117
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_1
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    iget-object v2, v4, LX/0Pg;->A09:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_5
    if-ge v1, v9, :cond_7

    .line 132
    .line 133
    :try_start_2
    aget-object v0, v6, v1

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, LX/0cK;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    monitor-exit v2

    .line 142
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0

    .line 146
    :goto_6
    if-ge v12, v8, :cond_8

    .line 147
    .line 148
    aget-object v0, v5, v12

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, LX/0cK;->A05(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-object v0, v4, LX/0Pg;->A07:LX/0Pi;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v7}, LX/0Pi;->CoN(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/0Pi;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    throw v0
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
