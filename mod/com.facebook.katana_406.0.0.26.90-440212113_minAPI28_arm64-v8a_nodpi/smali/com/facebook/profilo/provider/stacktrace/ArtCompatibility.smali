.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "profilo_stacktrace"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_5

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "ProfiloArtUnwindcCompat_"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/001;->A0F(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x31

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :sswitch_0
    const-string v0, "9"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    const-string v0, "5.0"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    const-string v0, "5.1"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v0, "6.0"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v0, "7.0"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_5
    const-string v0, "7.1"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_6
    const-string v0, "9.0"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :sswitch_7
    const-string v0, "5.0.1"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_8
    const-string v0, "5.0.2"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :goto_0
    const/16 v0, 0x400

    .line 154
    .line 155
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :sswitch_9
    const-string v0, "5.1.0"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v0, "5.1.1"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :goto_1
    const/16 v0, 0x800

    .line 179
    .line 180
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_6

    .line 185
    :sswitch_b
    const-string v0, "6.0.1"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :goto_2
    invoke-static {v4}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :sswitch_c
    const-string v0, "7.0.0"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :goto_3
    const/16 v0, 0x20

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto :goto_6

    .line 213
    :sswitch_d
    const-string v0, "7.1.0"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    :goto_4
    const/16 v0, 0x40

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_6

    .line 228
    :sswitch_e
    const-string v0, "7.1.1"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/16 v0, 0x80

    .line 237
    .line 238
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_6

    .line 243
    :sswitch_f
    const-string v0, "7.1.2"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    const/16 v0, 0x100

    .line 252
    .line 253
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_6

    .line 258
    :sswitch_10
    const-string v0, "8.0.0"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    const/16 v0, 0x1000

    .line 267
    .line 268
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_6

    .line 273
    :sswitch_11
    const-string v0, "8.1.0"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    const/16 v0, 0x2000

    .line 282
    .line 283
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    goto :goto_6

    .line 288
    :sswitch_12
    const-string v0, "9.0.0"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    :goto_5
    const/16 v0, 0x4000

    .line 297
    .line 298
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    :goto_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_3
    :goto_7
    const/4 v4, 0x0

    .line 309
    goto :goto_6

    .line 310
    :goto_8
    const/16 v0, 0x30

    .line 311
    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    const/16 v0, 0x31
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    :cond_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :goto_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    :goto_a
    const/4 v1, 0x0

    .line 327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_0

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    .line 354
    .line 355
    :catchall_2
    :goto_b
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    :catch_0
    :cond_5
    return v5

    .line 357
    nop

    .line 358
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cafbb -> :sswitch_c
        0x31cb37c -> :sswitch_d
        0x31cb37d -> :sswitch_e
        0x31cb37e -> :sswitch_f
        0x32ac73c -> :sswitch_10
        0x32acafd -> :sswitch_11
        0x338debd -> :sswitch_12
    .end sparse-switch
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

.method public static native nativeCheck(I)Z
.end method
