.class public final LX/0xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Date;

.field public A07:Ljava/util/Date;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/0xx;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0xx;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/0xx;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/0xx;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, LX/0xx;->A01:J

    .line 14
    .line 15
    iput-boolean p9, p0, LX/0xx;->A09:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/0xx;->A08:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p7, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x295e9648864000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-long/2addr p7, v0

    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    div-long/2addr p7, v0

    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0, p7, p8}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0xx;->A07:Ljava/util/Date;

    .line 40
    .line 41
    :cond_0
    cmp-long v0, p5, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v0, 0x295e9648864000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-long/2addr p5, v0

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr p5, v0

    .line 54
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v0, p5, p6}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/0xx;->A06:Ljava/util/Date;

    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static A00(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const-wide v0, 0x295e9648864000L

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0xx;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "http://"

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final A03()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0xx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v7, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v7, :cond_6

    .line 8
    .line 9
    invoke-static {v1}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v6, "="

    .line 14
    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0xx;->A05:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ";"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/0xx;->A07:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v0, "Expires"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 47
    .line 48
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "UTC"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "Domain"

    .line 73
    .line 74
    invoke-static {v0, v6, v7, v2}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/0xx;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "Path"

    .line 85
    .line 86
    invoke-static {v0, v6, v1, v2}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, LX/0xx;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "Secure;"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v0, p0, LX/0xx;->A08:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "httpOnly;"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x3b

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0xx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0xx;

    .line 8
    .line 9
    iget-wide v3, p0, LX/0xx;->A00:J

    .line 10
    .line 11
    iget-wide v1, p1, LX/0xx;->A00:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/0xx;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/0xx;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/0xx;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/0xx;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/0xx;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/0xx;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/0xx;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-wide v3, p0, LX/0xx;->A01:J

    .line 58
    .line 59
    iget-wide v1, p1, LX/0xx;->A01:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, LX/0xx;->A09:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/0xx;->A09:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p0, LX/0xx;->A08:Z

    .line 72
    .line 73
    iget-boolean v0, p1, LX/0xx;->A08:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/0xx;->A06:Ljava/util/Date;

    .line 78
    .line 79
    iget-object v0, p1, LX/0xx;->A06:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, LX/0xx;->A07:Ljava/util/Date;

    .line 88
    .line 89
    iget-object v0, p1, LX/0xx;->A07:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0xx;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    :cond_0
    return v5
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

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0xx;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/0xx;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    add-int/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/0xx;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_2
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/0xx;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_3
    add-int/2addr v2, v0

    .line 34
    iget-wide v0, p0, LX/0xx;->A01:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/0xx;->A09:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-boolean v0, p0, LX/0xx;->A08:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/0xx;->A06:Ljava/util/Date;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_4
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, LX/0xx;->A07:Ljava/util/Date;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_5
    add-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v1, p0, LX/0xx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    iget-object v3, p0, LX/0xx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/0xx;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/0xx;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0xx;->A09:Z

    .line 11
    .line 12
    const-string v9, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v8, ":secure"

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/0xx;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v9, ":httpOnly"

    .line 23
    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    move-object v6, v2

    .line 26
    invoke-static/range {v1 .. v9}, LX/0cW;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v8, v9

    .line 32
    goto :goto_0
    .line 33
.end method
