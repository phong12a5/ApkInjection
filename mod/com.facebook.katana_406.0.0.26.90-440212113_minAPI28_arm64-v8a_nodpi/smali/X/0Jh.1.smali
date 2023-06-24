.class public final LX/0Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0JY;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Jh;->A01:LX/0JY;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Jh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0Jh;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/0Jh;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
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
    .line 36
    .line 37
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
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    :goto_3
    const-string v0, "/"

    .line 65
    .line 66
    const-string v2, "-"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0Jh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    const-string v19, "["

    .line 7
    .line 8
    const-string v7, "FBAN"

    .line 9
    .line 10
    iget-object v8, v0, LX/0Jh;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v9, "FBAV"

    .line 13
    .line 14
    iget-object v1, v0, LX/0Jh;->A01:LX/0JY;

    .line 15
    .line 16
    iget-object v10, v1, LX/0JY;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v11, "FBBV"

    .line 19
    .line 20
    iget-object v12, v1, LX/0JY;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v13, "FBDM"

    .line 23
    .line 24
    :try_start_0
    iget-object v6, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/0Ij;->A01:LX/0Ij;

    .line 44
    .line 45
    const-string v2, "window"

    .line 46
    .line 47
    const-class v1, Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v1, v2}, LX/0Ij;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/WindowManager;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "{density="

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ",width="

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ",height="

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "}"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Landroid/os/DeadSystemException;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string v1, "{density=0,width=0,height=0}"

    .line 125
    .line 126
    :goto_0
    invoke-direct {v0, v1}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v15, "FBLC"

    .line 131
    .line 132
    iget-object v1, v0, LX/0Jh;->A03:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_1
    invoke-direct {v0, v1}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const-string v5, "FBCR"

    .line 160
    .line 161
    sget-object v4, LX/0Ij;->A01:LX/0Ij;

    .line 162
    .line 163
    iget-object v1, v0, LX/0Jh;->A00:Landroid/content/Context;

    .line 164
    .line 165
    const-class v3, Landroid/telephony/TelephonyManager;

    .line 166
    .line 167
    const-string v2, "phone"

    .line 168
    .line 169
    invoke-virtual {v4, v1, v3, v2}, LX/0Ij;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-direct {v0, v2}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "FBMF"

    .line 186
    .line 187
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "FBBD"

    .line 194
    .line 195
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v0, v2}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "FBPN"

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "FBDV"

    .line 208
    .line 209
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const-string v15, "FBSV"

    .line 216
    .line 217
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v2}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const-string v17, "FBLR"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    const-string v2, ""

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "android.hardware.ram.low"

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    const/4 v1, 0x0

    .line 241
    :goto_3
    const-string v2, "1"

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    :goto_4
    invoke-direct {v0, v1}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v1, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    const-string v1, "FBBK"

    .line 262
    .line 263
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "%s/%s;"

    .line 268
    .line 269
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    const-string v3, "FBCA"

    .line 274
    .line 275
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/0Jh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "%s/%s:%s;"

    .line 292
    .line 293
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    const-string v24, "]"

    .line 298
    .line 299
    invoke-static/range {v19 .. v24}, LX/0cW;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_3
    const-string v1, "0"

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_4
    throw v2

    .line 308
    :cond_5
    return-object v1
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
