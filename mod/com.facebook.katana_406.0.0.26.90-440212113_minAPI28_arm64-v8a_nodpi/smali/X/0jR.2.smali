.class public final LX/0jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static A0B:Lcom/facebook/acra/anr/IANRDetector;

.field public static A0C:LX/054;

.field public static A0D:Z


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0gz;

.field public final A03:LX/051;

.field public final A04:LX/198;

.field public final A05:LX/0gP;

.field public final A06:LX/050;

.field public final A07:LX/0gB;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0gz;LX/198;LX/0gP;LX/050;LX/0gB;Ljava/lang/String;LX/19R;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0jR;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/0jR;->A07:LX/0gB;

    .line 7
    .line 8
    iput-object p3, p0, LX/0jR;->A05:LX/0gP;

    .line 9
    .line 10
    iput-object p4, p0, LX/0jR;->A06:LX/050;

    .line 11
    .line 12
    iput-object p6, p0, LX/0jR;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/0jR;->A0A:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/0jR;->A09:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0jR;->A02:LX/0gz;

    .line 19
    .line 20
    iput-object p2, p0, LX/0jR;->A04:LX/198;

    .line 21
    .line 22
    new-instance v0, LX/051;

    .line 23
    .line 24
    invoke-direct {v0, p5, p7}, LX/051;-><init>(LX/0gB;LX/19R;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0jR;->A03:LX/051;

    .line 28
    .line 29
    return-void
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
.end method

.method public static A00(LX/19u;LX/0gP;LX/0fO;)V
    .locals 1

    .line 0
    const-class v0, LX/0jR;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, v0}, LX/0gP;->A03(LX/19u;LX/0gP;LX/0fO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/0jR;LX/05O;Ljava/lang/Boolean;Z)V
    .locals 16

    .line 0
    const-class v15, LX/0jR;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    const-string v9, "lacrima"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v12, v3, LX/0jR;->A07:LX/0gB;

    .line 8
    .line 9
    iget-object v8, v12, LX/0gB;->A03:LX/0gH;

    .line 10
    .line 11
    const-string v1, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v8, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v8, LX/0gH;->A00:LX/0gE;

    .line 17
    .line 18
    iget-object v0, v0, LX/0gE;->A02:Ljava/io/File;

    .line 19
    .line 20
    new-instance v4, LX/0hu;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LX/0hu;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/0hu;->A07()C

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {v14}, LX/0hX;->A01(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :goto_0
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v10, LX/05O;->A02:LX/05O;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/05O;->A06:LX/05O;

    .line 48
    .line 49
    if-eq v5, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/05O;->A07:LX/05O;

    .line 52
    .line 53
    if-eq v5, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/05O;->A08:LX/05O;

    .line 56
    .line 57
    if-eq v5, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 60
    .line 61
    if-eq v5, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/05O;->A0A:LX/05O;

    .line 64
    .line 65
    if-eq v5, v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 68
    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/05O;->A05:LX/05O;

    .line 72
    .line 73
    if-eq v5, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/05O;->A01:LX/05O;

    .line 76
    .line 77
    if-eq v5, v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 80
    .line 81
    if-ne v5, v0, :cond_1

    .line 82
    .line 83
    sput-boolean v2, LX/0jR;->A0D:Z

    .line 84
    .line 85
    iget-object v1, v3, LX/0jR;->A04:LX/198;

    .line 86
    .line 87
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, LX/198;->Cir(LX/0fO;LX/19w;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0gM;->A09:LX/0gM;

    .line 93
    .line 94
    invoke-virtual {v8, v0}, LX/0gH;->A09(LX/0gM;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v3, LX/0jR;->A01:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "Ignored anr state: %s"

    .line 106
    .line 107
    invoke-static {v7, v9, v0}, LX/001;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :pswitch_0
    sget-object v11, LX/0gM;->A06:LX/0gM;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8, v11}, LX/0gH;->A09(LX/0gM;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    sget-object v11, LX/0gM;->A01:LX/0gM;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v11, LX/0gM;->A04:LX/0gM;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    sget-object v11, LX/0gM;->A07:LX/0gM;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    sget-object v11, LX/0gM;->A05:LX/0gM;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    sget-object v11, LX/0gM;->A02:LX/0gM;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    sget-object v11, LX/0gM;->A03:LX/0gM;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eq v5, v10, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/05O;->A09:LX/05O;

    .line 145
    .line 146
    if-eq v5, v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/05O;->A04:LX/05O;

    .line 149
    .line 150
    if-ne v5, v0, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    :goto_3
    if-eqz p3, :cond_8

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    :goto_4
    if-nez p3, :cond_6

    .line 158
    .line 159
    sput-boolean v13, LX/0jR;->A0D:Z

    .line 160
    .line 161
    iget v0, v3, LX/0jR;->A00:I

    .line 162
    .line 163
    add-int/lit8 v5, v0, 0x1

    .line 164
    .line 165
    iput v5, v3, LX/0jR;->A00:I

    .line 166
    .line 167
    iget-object v9, v3, LX/0jR;->A03:LX/051;

    .line 168
    .line 169
    iput v5, v9, LX/051;->A02:I

    .line 170
    .line 171
    iget-object v0, v9, LX/051;->A0X:LX/0gB;

    .line 172
    .line 173
    iget-object v2, v0, LX/0gB;->A04:Ljava/io/File;

    .line 174
    .line 175
    invoke-static {v2, v1}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "anr_report_"

    .line 179
    .line 180
    const-string v0, ".dmp"

    .line 181
    .line 182
    invoke-static {v1, v0, v5}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, LX/051;->A0E:Ljava/io/File;

    .line 191
    .line 192
    iput-boolean v6, v3, LX/0jR;->A01:Z

    .line 193
    .line 194
    iget-boolean v2, v3, LX/0jR;->A0A:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_5
    const/4 v6, 0x0

    .line 203
    new-instance v5, LX/0gj;

    .line 204
    .line 205
    invoke-direct {v5, v6}, LX/0gj;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    sget-object v8, LX/0fG;->A1H:LX/0fI;

    .line 209
    .line 210
    invoke-static {}, LX/001;->A05()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v5, v8, v0, v1}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/0fG;->A01:LX/0fK;

    .line 218
    .line 219
    iget-boolean v0, v3, LX/0jR;->A01:Z

    .line 220
    .line 221
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEX(LX/0fK;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0fG;->A3R:LX/0fJ;

    .line 225
    .line 226
    invoke-virtual {v5, v0, v7}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, LX/0fG;->A2H:LX/0fI;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-wide v0, v12, LX/0gB;->A01:J

    .line 236
    .line 237
    sub-long/2addr v7, v0

    .line 238
    invoke-static {v5, v10, v7, v8}, LX/0gj;->A01(LX/0gj;LX/0fI;J)V

    .line 239
    .line 240
    .line 241
    iget-char v0, v11, LX/0gM;->mSymbol:C

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/0fG;->A3S:LX/0fJ;

    .line 248
    .line 249
    invoke-virtual {v5, v0, v1}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/0fG;->A4W:LX/0fJ;

    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/0fG;->A4V:LX/0fJ;

    .line 262
    .line 263
    iget-object v0, v3, LX/0jR;->A02:LX/0gz;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/0hu;->A0A(LX/0gz;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_2
    sget-object v1, LX/0fG;->A4l:LX/0fJ;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v1, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-object v4, v3, LX/0jR;->A05:LX/0gP;

    .line 284
    .line 285
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5, v0, v3}, LX/0gP;->A06(LX/1AC;LX/0fO;LX/19w;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v3, LX/0jR;->A09:Z

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-boolean v0, v3, LX/0jR;->A01:Z

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    :goto_6
    sget-object v0, LX/05O;->A03:LX/05O;

    .line 308
    .line 309
    if-eq v5, v0, :cond_8

    .line 310
    .line 311
    sput-boolean v2, LX/0jR;->A0D:Z

    .line 312
    .line 313
    iget-object v1, v3, LX/0jR;->A04:LX/198;

    .line 314
    .line 315
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 316
    .line 317
    invoke-interface {v1, v0, v3}, LX/198;->Cir(LX/0fO;LX/19w;)V

    .line 318
    .line 319
    .line 320
    sput-boolean v13, LX/0jR;->A0D:Z

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_7
    :goto_7
    iget-object v2, v9, LX/051;->A0E:Ljava/io/File;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    sget-object v0, LX/0RU;->A03:LX/0RU;

    .line 328
    .line 329
    sget-object v1, LX/0fO;->A02:LX/0fO;

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1, v2}, LX/0gj;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 335
    .line 336
    .line 337
    iget v0, v3, LX/0jR;->A00:I

    .line 338
    .line 339
    invoke-interface {v3}, LX/19w;->BKB()LX/0h3;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object v8, v1

    .line 344
    move-object v9, v3

    .line 345
    move-object v11, v6

    .line 346
    move v12, v0

    .line 347
    move-object v6, v4

    .line 348
    move-object v7, v5

    .line 349
    invoke-virtual/range {v6 .. v12}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    :goto_8
    monitor-exit v15

    .line 356
    return-void

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 359
    throw v0

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A01:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 37

    .line 0
    new-instance v5, LX/054;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/054;-><init>(LX/0jR;)V

    .line 5
    .line 6
    .line 7
    sput-object v5, LX/0jR;->A0C:LX/054;

    .line 8
    .line 9
    iget-object v4, v6, LX/0jR;->A06:LX/050;

    .line 10
    .line 11
    iget-object v13, v6, LX/0jR;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v12, v6, LX/0jR;->A03:LX/051;

    .line 14
    .line 15
    iget-object v15, v4, LX/050;->A05:Landroid/app/Application;

    .line 16
    .line 17
    const-string v0, "traces"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v15, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    iget-boolean v11, v4, LX/050;->A0A:Z

    .line 33
    .line 34
    iget-boolean v10, v4, LX/050;->A08:Z

    .line 35
    .line 36
    iget-boolean v9, v4, LX/050;->A07:Z

    .line 37
    .line 38
    iget v8, v4, LX/050;->A04:I

    .line 39
    .line 40
    iget-boolean v7, v4, LX/050;->A09:Z

    .line 41
    .line 42
    iget-boolean v2, v4, LX/050;->A0B:Z

    .line 43
    .line 44
    iget v1, v4, LX/050;->A02:I

    .line 45
    .line 46
    iget v0, v4, LX/050;->A01:I

    .line 47
    .line 48
    const/16 v24, 0x6

    .line 49
    .line 50
    const/16 v34, 0x1

    .line 51
    .line 52
    const-string v20, ""

    .line 53
    .line 54
    const-string v23, ".stacktrace"

    .line 55
    .line 56
    const/16 v26, 0x5

    .line 57
    .line 58
    new-instance v14, LX/05B;

    .line 59
    .line 60
    move-object/from16 v21, v20

    .line 61
    .line 62
    move/from16 v28, v0

    .line 63
    .line 64
    move/from16 v29, v3

    .line 65
    .line 66
    move/from16 v30, v11

    .line 67
    .line 68
    move/from16 v31, v10

    .line 69
    .line 70
    move/from16 v32, v9

    .line 71
    .line 72
    move/from16 v33, v7

    .line 73
    .line 74
    move/from16 v35, v34

    .line 75
    .line 76
    move/from16 v36, v2

    .line 77
    .line 78
    move/from16 v25, v8

    .line 79
    .line 80
    move/from16 v27, v1

    .line 81
    .line 82
    move-object/from16 v19, v13

    .line 83
    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    invoke-direct/range {v14 .. v36}, LX/05B;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0DW;LX/0DV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/050;->A06:LX/1A6;

    .line 92
    .line 93
    invoke-static {v14, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getInstance(LX/05B;LX/1A6;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, LX/05a;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/05a;-><init>(LX/050;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/05b;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4}, LX/05b;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/050;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/Thread;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    sput-object v2, LX/0jR;->A0B:Lcom/facebook/acra/anr/IANRDetector;

    .line 119
    .line 120
    invoke-static {v2}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "lacrima"

    .line 129
    .line 130
    const-string v0, "Start AnrDetector... %s"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0jR;->A0B:Lcom/facebook/acra/anr/IANRDetector;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->start()V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/05k;

    .line 141
    .line 142
    invoke-direct {v1, v6}, LX/05k;-><init>(LX/0jR;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0cj;->A02(LX/191;I)V

    .line 148
    .line 149
    .line 150
    return-void
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
