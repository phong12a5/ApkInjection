.class public final LX/051;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/0gB;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:LX/19R;


# direct methods
.method public constructor <init>(LX/0gB;LX/19R;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/051;->A0Y:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, p0, LX/051;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/051;->A0X:LX/0gB;

    .line 14
    .line 15
    iput-object p2, p0, LX/051;->A0Z:LX/19R;

    .line 16
    .line 17
    iget-object v2, p1, LX/0gB;->A04:Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "Did you call SessionManager.init()?"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "anr_report_"

    .line 25
    .line 26
    const-string v0, ".dmp"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/051;->A0E:Ljava/io/File;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A00()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v5, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v5, v3}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/051;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/051;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/051;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/BufferedReader;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    iput-object v0, p0, LX/051;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, LX/051;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    const/4 v2, 0x0

    .line 80
    iput-object v3, p0, LX/051;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, LX/051;->A0V:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object v3, p0, LX/051;->A0E:Ljava/io/File;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v4, p0, LX/051;->A0X:LX/0gB;

    .line 90
    .line 91
    iget-object v6, v4, LX/0gB;->A04:Ljava/io/File;

    .line 92
    .line 93
    const-string v0, "Did you call SessionManager.init()?"

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "anr_report_"

    .line 99
    .line 100
    iget v1, p0, LX/051;->A02:I

    .line 101
    .line 102
    const-string v0, ".dmp"

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/051;->A0E:Ljava/io/File;

    .line 114
    .line 115
    iget-boolean v0, p0, LX/051;->A0V:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    sget-object v1, LX/0fG;->A6W:LX/0fJ;

    .line 120
    .line 121
    const-string v0, "true"

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v6, LX/0fG;->A76:LX/0fJ;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    :try_start_7
    const-string v0, "UTF-8"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    :catch_1
    :try_start_8
    move-exception v2

    .line 170
    const-string v1, "lacrima"

    .line 171
    .line 172
    const-string v0, "Failed to compress string"

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    invoke-virtual {v5, v6, v3}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v1, LX/0fG;->A3b:LX/0fJ;

    .line 181
    .line 182
    iget-boolean v0, p0, LX/051;->A0W:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const-string v0, "1"

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v6, p0, LX/051;->A05:J

    .line 192
    .line 193
    iget-wide v0, v4, LX/0gB;->A01:J

    .line 194
    .line 195
    sub-long v2, v6, v0

    .line 196
    .line 197
    sget-object v1, LX/0fG;->A0c:LX/0fI;

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0fG;->A0h:LX/0fI;

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/0fG;->A3E:LX/0fJ;

    .line 216
    .line 217
    iget-boolean v0, p0, LX/051;->A0S:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/0fG;->A0e:LX/0fI;

    .line 227
    .line 228
    iget v0, p0, LX/051;->A00:I

    .line 229
    .line 230
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEY(LX/0fI;I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, LX/0fG;->A0f:LX/0fI;

    .line 234
    .line 235
    iget-wide v0, p0, LX/051;->A06:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/0fG;->A00:LX/0fK;

    .line 245
    .line 246
    iget-boolean v0, p0, LX/051;->A0Q:Z

    .line 247
    .line 248
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/0fG;->A01:LX/0fK;

    .line 252
    .line 253
    iget-boolean v0, p0, LX/051;->A0R:Z

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/0fG;->A0k:LX/0fI;

    .line 259
    .line 260
    iget-object v0, p0, LX/051;->A0G:Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/0fG;->A0j:LX/0fI;

    .line 266
    .line 267
    iget-object v0, p0, LX/051;->A0F:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/0fG;->A0s:LX/0fI;

    .line 273
    .line 274
    iget-object v0, p0, LX/051;->A0I:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/0fG;->A0r:LX/0fI;

    .line 280
    .line 281
    iget-object v0, p0, LX/051;->A0H:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/0fG;->A3U:LX/0fJ;

    .line 287
    .line 288
    iget-object v0, p0, LX/051;->A0O:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/0fG;->A3T:LX/0fJ;

    .line 294
    .line 295
    iget-object v0, p0, LX/051;->A0N:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/0fG;->A0Z:LX/0fI;

    .line 301
    .line 302
    iget-wide v0, p0, LX/051;->A03:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/0fG;->A0o:LX/0fI;

    .line 312
    .line 313
    iget-wide v0, p0, LX/051;->A0B:J

    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LX/0fG;->A0n:LX/0fI;

    .line 323
    .line 324
    iget v0, p0, LX/051;->A01:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/0fG;->A0p:LX/0fI;

    .line 335
    .line 336
    iget-wide v0, p0, LX/051;->A0C:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, LX/0fG;->A0i:LX/0fI;

    .line 346
    .line 347
    iget-wide v0, p0, LX/051;->A08:J

    .line 348
    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, LX/0fG;->A0m:LX/0fI;

    .line 357
    .line 358
    iget-wide v0, p0, LX/051;->A0A:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LX/0fG;->A0l:LX/0fI;

    .line 368
    .line 369
    iget-wide v0, p0, LX/051;->A09:J

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/0fG;->A7R:LX/0fJ;

    .line 379
    .line 380
    iget-object v0, p0, LX/051;->A0T:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-wide v0, p0, LX/051;->A04:J

    .line 386
    .line 387
    iget-wide v2, p0, LX/051;->A07:J

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    cmp-long v6, v0, v8

    .line 392
    .line 393
    if-lez v6, :cond_8

    .line 394
    .line 395
    iget-wide v6, v4, LX/0gB;->A01:J

    .line 396
    .line 397
    sub-long/2addr v0, v6

    .line 398
    sget-object v6, LX/0fG;->A0d:LX/0fI;

    .line 399
    .line 400
    invoke-static {v5, v6, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    const-string v0, "0"

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_8
    :goto_5
    cmp-long v0, v2, v8

    .line 409
    .line 410
    if-lez v0, :cond_9

    .line 411
    .line 412
    iget-wide v0, v4, LX/0gB;->A01:J

    .line 413
    .line 414
    sub-long/2addr v2, v0

    .line 415
    sget-object v0, LX/0fG;->A0g:LX/0fI;

    .line 416
    .line 417
    invoke-static {v5, v0, v2, v3}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 418
    .line 419
    .line 420
    :cond_9
    sget-object v1, LX/0fG;->A40:LX/0fJ;

    .line 421
    .line 422
    iget-object v0, p0, LX/051;->A0K:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/0fG;->A5I:LX/0fJ;

    .line 428
    .line 429
    iget-object v0, p0, LX/051;->A0J:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LX/0fG;->A0q:LX/0fI;

    .line 435
    .line 436
    iget-wide v0, p0, LX/051;->A0D:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v2, v0}, LX/0gj;->DEZ(LX/0fI;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, p0, LX/051;->A0U:Z

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    sget-object v1, LX/0fG;->A3Q:LX/0fJ;

    .line 450
    .line 451
    iget-object v0, p0, LX/051;->A0G:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/facebook/acra/anr/SigquitRecord;->getRecordsJson(Ljava/lang/Long;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_a
    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, LX/051;->A0Y:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-static {v3}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v0, LX/0fG;->A3K:LX/0fJ;

    .line 478
    .line 479
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 480
    .line 481
    add-int/lit8 v1, v4, 0x1

    .line 482
    .line 483
    invoke-static {v0, v4}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0, v2}, LX/0gj;->DEV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move v4, v1

    .line 491
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    sget-object v1, LX/0fG;->A4l:LX/0fJ;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_b
    iget-object v0, p0, LX/051;->A0E:Ljava/io/File;

    .line 503
    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    :try_start_9
    new-instance v2, Ljava/util/Properties;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v2}, LX/0gj;->DEj(Ljava/util/Properties;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/051;->A0E:Ljava/io/File;

    .line 515
    .line 516
    new-instance v1, Ljava/io/FileOutputStream;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 519
    .line 520
    .line 521
    :try_start_a
    const-string v0, "no pool"

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 524
    .line 525
    .line 526
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 527
    .line 528
    .line 529
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 532
    .line 533
    .line 534
    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 535
    :catch_2
    move-exception v2

    .line 536
    const-string v1, "lacrima"

    .line 537
    .line 538
    const-string v0, "Could not save ANR report file"

    .line 539
    .line 540
    invoke-static {v1, v0, v2}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
.end method


# virtual methods
.method public final finalizeAndTryToSendReport(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A0D:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/051;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final logAmExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A03:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/051;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final logExtraSigquit(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A08:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/051;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final logForegroundStatus(ZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/051;->A0Q:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/051;->A0R:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/051;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final logMainThreadUnblocked(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A09:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/051;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final logOtherProcessAnr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/051;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/051;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public final logProcessMonitorFailure(JI)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A0B:J

    .line 1
    .line 2
    iput p3, p0, LX/051;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/051;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final logProcessMonitorStart(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/051;->A0C:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/051;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final logSigquitData(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/051;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/051;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/051;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/051;->A0W:Z

    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/051;->A0G:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/051;->A0F:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/051;->A0I:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/051;->A0H:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-direct {p0}, LX/051;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
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
.end method

.method public final logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/051;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/051;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/051;->A0A:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/051;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/051;->A0D:J

    .line 3
    .line 4
    iget-object v2, p0, LX/051;->A0Y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/051;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/051;->A08:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/051;->A0B:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/051;->A01:I

    .line 17
    .line 18
    iput-wide v0, p0, LX/051;->A09:J

    .line 19
    .line 20
    iput-object p2, p0, LX/051;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/051;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iput p4, p0, LX/051;->A00:I

    .line 25
    .line 26
    iput-boolean p5, p0, LX/051;->A0Q:Z

    .line 27
    .line 28
    iput-boolean p6, p0, LX/051;->A0R:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LX/051;->A0S:Z

    .line 31
    .line 32
    iput-wide p7, p0, LX/051;->A05:J

    .line 33
    .line 34
    iput-wide p9, p0, LX/051;->A06:J

    .line 35
    .line 36
    iput-wide p11, p0, LX/051;->A04:J

    .line 37
    .line 38
    move-wide/from16 v0, p13

    .line 39
    .line 40
    iput-wide v0, p0, LX/051;->A07:J

    .line 41
    .line 42
    move-object/from16 v0, p19

    .line 43
    .line 44
    iput-object v0, p0, LX/051;->A0G:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 v0, p20

    .line 47
    .line 48
    iput-object v0, p0, LX/051;->A0F:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 v0, p21

    .line 51
    .line 52
    iput-object v0, p0, LX/051;->A0I:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v0, p22

    .line 55
    .line 56
    iput-object v0, p0, LX/051;->A0H:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v0, p15

    .line 59
    .line 60
    iput-object v0, p0, LX/051;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p16

    .line 63
    .line 64
    iput-object v0, p0, LX/051;->A0M:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/051;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v0, p17

    .line 70
    .line 71
    iput-boolean v0, p0, LX/051;->A0W:Z

    .line 72
    .line 73
    move/from16 v0, p18

    .line 74
    .line 75
    iput-boolean v0, p0, LX/051;->A0U:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/051;->A0Z:LX/19R;

    .line 78
    .line 79
    invoke-interface {v0}, LX/19R;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/051;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/051;->A0V:Z

    .line 89
    .line 90
    invoke-direct {p0}, LX/051;->A00()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
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
.end method
