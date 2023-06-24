.class public final LX/0kT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Z

.field public static A08:Z

.field public static final A09:Ljava/lang/reflect/Method;

.field public static final A0A:Ljava/lang/reflect/Method;

.field public static final A0B:Ljava/lang/reflect/Method;

.field public static final A0C:Ljava/lang/reflect/Method;

.field public static final A0D:Ljava/lang/reflect/Method;

.field public static final A0E:Ljava/lang/reflect/Method;

.field public static final A0F:Z

.field public static final A0G:Z

.field public static final A0H:Z

.field public static final A0I:Ljava/lang/reflect/Method;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v5, "forName"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/001;->A1R(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/0kT;->A0F:Z

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, LX/0kT;->A0J:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v0, "Z"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v0, "B"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "C"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-string v0, "S"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v0, "I"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v0, "J"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v0, "F"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-string v0, "D"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "ApiBlockListExemption"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :try_start_0
    const-class v4, Ljava/lang/Class;

    .line 80
    .line 81
    const-class v2, Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, "getDeclaredMethod"

    .line 95
    .line 96
    const-class v0, [Ljava/lang/Class;

    .line 97
    .line 98
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    move-object v9, v12

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    .line 115
    move-object v10, v12

    .line 116
    move-object v9, v12

    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception v1

    .line 119
    :goto_0
    const-string v0, "Failed to init api exemption dependencies."

    .line 120
    .line 121
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :goto_1
    :try_start_3
    const-class v4, Ljava/lang/Class;

    .line 126
    .line 127
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    const-class v0, Ljava/lang/ClassLoader;

    .line 132
    .line 133
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 141
    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 145
    :catch_3
    move-exception v1

    .line 146
    move-object v7, v12

    .line 147
    goto :goto_2

    .line 148
    :catch_4
    move-exception v1

    .line 149
    :goto_2
    const-string v0, "Could not get Class.forName with CL. Msg: "

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v10, :cond_0

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-nez v9, :cond_1

    .line 162
    .line 163
    :cond_0
    const/4 v5, 0x0

    .line 164
    :cond_1
    sput-object v10, LX/0kT;->A0A:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    sput-object v7, LX/0kT;->A09:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sput-object v9, LX/0kT;->A0D:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    sput-boolean v5, LX/0kT;->A0H:Z

    .line 171
    .line 172
    sput-boolean v11, LX/0kT;->A0G:Z

    .line 173
    .line 174
    if-eqz v11, :cond_4

    .line 175
    .line 176
    const-string v4, "Failed"

    .line 177
    .line 178
    :goto_4
    const-string v2, "Yes"

    .line 179
    .line 180
    const-string v1, "No"

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_2
    if-nez v7, :cond_3

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_3
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "We %s getting the needed hidden api deps on this platform. Can we try to remove hidden APIs: %s. Got Class.forName with ClassLoader: %s"

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const-class v0, Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "getDeclaredField"

    .line 209
    .line 210
    const-class v2, Ljava/lang/Class;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    const-string v4, "Succeeded"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    :try_start_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 226
    :catch_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-object v0, v12

    .line 230
    :cond_5
    :goto_6
    sput-object v0, LX/0kT;->A0C:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    new-array v1, v6, [Ljava/lang/Class;

    .line 233
    .line 234
    const-string v0, "getDeclaredFields"

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 246
    :catch_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-object v0, v12

    .line 250
    :cond_6
    :goto_7
    sput-object v0, LX/0kT;->A0I:Ljava/lang/reflect/Method;

    .line 251
    .line 252
    const-class v0, [Ljava/lang/Class;

    .line 253
    .line 254
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "getDeclaredConstructor"

    .line 259
    .line 260
    :try_start_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 270
    :catch_7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-object v0, v12

    .line 274
    :cond_7
    :goto_8
    sput-object v0, LX/0kT;->A0B:Ljava/lang/reflect/Method;

    .line 275
    .line 276
    const-class v2, Ljava/lang/reflect/Constructor;

    .line 277
    .line 278
    const-class v0, [Ljava/lang/Object;

    .line 279
    .line 280
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "newInstance"

    .line 285
    .line 286
    :try_start_8
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 296
    :catch_8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-object v0, v12

    .line 300
    :cond_8
    :goto_9
    sput-object v0, LX/0kT;->A0E:Ljava/lang/reflect/Method;

    .line 301
    .line 302
    return-void
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

.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0kT;->A02:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0kT;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v1, LX/0kT;->A0G:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/0kT;->A01:Z

    .line 17
    .line 18
    sget-boolean v0, LX/0kT;->A0G:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0kT;->A00:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0kT;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput p1, p0, LX/0kT;->A03:I

    .line 30
    .line 31
    iput-boolean p2, p0, LX/0kT;->A02:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    const-string v0, "L"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x3b

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "V"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "["

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, ""

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/0kT;->A0J:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-static {p0}, LX/0kT;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A02()Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/0kT;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0kT;->A01:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, LX/0kT;->A0F:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget v1, p0, LX/0kT;->A03:I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-lt v1, v0, :cond_a

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v1, "ApiBlockListExemption"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v0, "Removing hidden api check failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, LX/0kT;->A00:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/0kT;->A01:Z

    .line 36
    .line 37
    :cond_2
    sget-boolean v0, LX/0kT;->A07:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v8, "ApiBlockListExemption"

    .line 42
    .line 43
    sget-boolean v0, LX/0kT;->A0H:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    sget-boolean v0, LX/0kT;->A0G:Z

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    sget-object v1, LX/0kT;->A0A:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    sget-object v10, LX/0kT;->A0D:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    sget-object v0, LX/0kT;->A05:Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/0kT;->A06:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :goto_2
    sget-boolean v0, LX/0kT;->A08:Z

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    sput-boolean v0, LX/0kT;->A08:Z

    .line 73
    .line 74
    sput-boolean v3, LX/0kT;->A07:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, LX/0kT;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "succeeded"

    .line 83
    .line 84
    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Enable api exemption failed. Hidden API check removal was a %s."

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-boolean v0, LX/0kT;->A08:Z

    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    const-string v0, "failed"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :try_start_0
    const-string v0, "com.android.internal.os.ZygoteInit"

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 115
    .line 116
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    new-array v5, v6, [Ljava/lang/String;

    .line 120
    .line 121
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v2, 0x1e

    .line 124
    .line 125
    const-string v1, "setApiBlacklistExemptions"

    .line 126
    .line 127
    const-string v0, "setApiDenylistExemptions"

    .line 128
    .line 129
    if-gt v4, v2, :cond_7

    .line 130
    .line 131
    aput-object v1, v5, v11

    .line 132
    .line 133
    aput-object v0, v5, v3

    .line 134
    .line 135
    :goto_4
    const/4 v4, 0x0

    .line 136
    :goto_5
    aget-object v1, v5, v4

    .line 137
    .line 138
    :try_start_1
    const-class v0, [Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    move-exception v2

    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Failed to get api exemption method %s."

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v8, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    if-ge v4, v6, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    aput-object v0, v5, v11

    .line 183
    .line 184
    aput-object v1, v5, v3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sput-object v7, LX/0kT;->A05:Ljava/lang/Class;

    .line 188
    .line 189
    sput-object v0, LX/0kT;->A06:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v1

    .line 193
    const-string v0, "Failed to init api exemption dependencies."

    .line 194
    .line 195
    invoke-static {v8, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    const/4 v1, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    const/4 v2, 0x1

    .line 202
    goto/16 :goto_0
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
