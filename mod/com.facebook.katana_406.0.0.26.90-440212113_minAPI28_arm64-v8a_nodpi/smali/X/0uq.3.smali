.class public final LX/0uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0uq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0uq;->A00:LX/0tY;

    .line 6
    .line 7
    iput-object p3, p0, LX/0uq;->A02:Ljava/lang/String;

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


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string v3, "message"

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v1, "format"

    .line 7
    .line 8
    const-string v0, "json"

    .line 9
    .line 10
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0uq;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "access_token"

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v1, "AnalyticsHttpClient"

    .line 23
    .line 24
    const-string v0, "Json data cannot be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "UTF-8"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "compressed"

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v1, "AnalyticsHttpClient"

    .line 73
    .line 74
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/0uq;->A00:LX/0tY;

    .line 83
    .line 84
    iget-object v2, p0, LX/0uq;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    :try_start_1
    iget-object v0, v0, LX/0tY;->A00:LX/0QJ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0QJ;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 105
    .line 106
    const/16 v0, 0x2710

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    const-string v1, "Content-Type"

    .line 116
    .line 117
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "X-FB-HTTP-Engine"

    .line 128
    .line 129
    const-string v0, "MQTT Analytics"

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "UTF-8"

    .line 135
    .line 136
    const-string v2, "Unable to create output stream"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    :try_start_4
    const v0, 0x7f733d1

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/0P9;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Ljava/io/DataOutputStream;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_5
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    const-string v0, "&"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    .line 178
    .line 179
    :cond_1
    :try_start_6
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "="

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/001;->A0n(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 225
    :catch_1
    move-exception v2

    .line 226
    :try_start_9
    const-string v1, "AnalyticsService"

    .line 227
    .line 228
    const-string v0, "Failed to write to output stream"

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 234
    :catch_2
    :try_start_a
    move-exception v2

    .line 235
    const-string v1, "AnalyticsService"

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_3
    move-exception v1

    .line 252
    const-string v0, "AnalyticsService"

    .line 253
    .line 254
    invoke-static {v0, v1, v2}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 258
    :catch_4
    move-exception v2

    .line 259
    :try_start_b
    const-string v1, "AnalyticsService"

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    return v8

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catch_5
    move-exception v2

    .line 276
    const-string v1, "AnalyticsService"

    .line 277
    .line 278
    const-string v0, "Failed to open http connection"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_6
    move-exception v2

    .line 282
    const-string v1, "AnalyticsService"

    .line 283
    .line 284
    const-string v0, "Logging end point malformed"

    .line 285
    .line 286
    :goto_4
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v8
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
