.class public final LX/0gR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0gR;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/0hu;


# instance fields
.field public A00:LX/0gB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0gR;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0gB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gR;->A00:LX/0gB;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(Ljava/io/File;)LX/0hu;
    .locals 4

    .line 0
    sget-object v0, LX/0gR;->A03:LX/0hu;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0gR;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0gR;->A03:LX/0hu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "state.txt"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/0hu;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0hu;-><init>(Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0gR;->A03:LX/0hu;

    .line 24
    .line 25
    :cond_0
    monitor-exit v3

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    sget-object v0, LX/0gR;->A03:LX/0hu;

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01()LX/0gR;
    .locals 1

    .line 0
    sget-object v0, LX/0gR;->A01:LX/0gR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Did you call PreviousSessionHelper.init?"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/0gR;->A00:LX/0gB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "lacrima"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/Properties;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pid"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Error getting previous process id"

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p0, LX/0gR;->A00:LX/0gB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "sm_null"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    const-string v0, "psd_null"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "state.txt"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/0hu;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0hu;->A07()C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0hX;->A01(C)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, LX/0hu;->A08()C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v0, "native_state.txt"

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v0, "anr_state.txt"

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0hv;->A00(Ljava/io/File;)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "fg_"

    .line 62
    .line 63
    const-string v11, "bg_"

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v0, v9, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    const-wide/16 v6, 0x1

    .line 78
    .line 79
    cmp-long v0, v9, v6

    .line 80
    .line 81
    if-gtz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    move-object v3, v11

    .line 90
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "battery_death"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-static {v5, v4, v2}, LX/0hX;->A00(CCC)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v0, LX/0gL;->A02:LX/0gL;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0hX;->A04(LX/0gL;C)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 113
    .line 114
    invoke-static {v8, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v1, Ljava/util/Properties;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {v2}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "java_cause"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-string v0, "OutOfMemoryError"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    :cond_4
    const-string v0, "oom"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :catch_0
    :cond_6
    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    move-object v3, v11

    .line 182
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "java"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    invoke-static {v5, v4, v2}, LX/0hX;->A02(CCC)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v12, :cond_9

    .line 199
    .line 200
    move-object v3, v11

    .line 201
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "anr"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    invoke-static {v5, v4, v2}, LX/0hX;->A00(CCC)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v0, LX/0gL;->A03:LX/0gL;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0hX;->A04(LX/0gL;C)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v12, :cond_b

    .line 224
    .line 225
    move-object v3, v11

    .line 226
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "native"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    invoke-static {v5, v4, v2}, LX/0hX;->A03(CCC)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    if-nez v12, :cond_d

    .line 244
    .line 245
    move-object v3, v11

    .line 246
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "unexplained"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "_"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "_null"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_2
    return-object v0
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
.end method

.method public final A04()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/0gR;->A00:LX/0gB;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    const-string v0, "state.txt"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0hu;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0hu;->A07()C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, LX/0hu;->A08()C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x63

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x73

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x72

    .line 42
    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    const/16 v1, 0x69

    .line 48
    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x70

    .line 52
    .line 53
    if-ne v3, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    sget-object v2, LX/0gY;->A01:LX/0gY;

    .line 59
    .line 60
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 61
    .line 62
    const-string v0, "_prop.txt"

    .line 63
    .line 64
    invoke-static {v1, v2, v0, v4}, LX/0gP;->A00(LX/0fO;LX/0gY;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v3, Ljava/util/Properties;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "true"

    .line 91
    .line 92
    const-string v1, "anr_started_in_foreground_v2"

    .line 93
    .line 94
    const-string v0, "false"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_3
    return v4

    .line 108
    :cond_4
    return v4
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
.end method
