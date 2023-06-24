.class public final LX/0K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0K2;

.field public final A01:LX/0JG;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0QF;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:LX/0Jf;

.field public final A07:LX/0QJ;

.field public final A08:LX/0JW;

.field public final A09:LX/0Js;

.field public final A0A:LX/0Ji;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Z

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;LX/0QJ;LX/0JW;LX/0Js;LX/0Ji;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0K1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-static {}, LX/0JF;->A00()LX/0JG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K1;->A01:LX/0JG;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/0K1;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/0K1;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/0K1;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/0K1;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/0K1;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p6, p0, LX/0K1;->A08:LX/0JW;

    .line 31
    .line 32
    iput-object p9, p0, LX/0K1;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, LX/0K1;->A09:LX/0Js;

    .line 35
    .line 36
    iput-object p8, p0, LX/0K1;->A0A:LX/0Ji;

    .line 37
    .line 38
    new-instance v0, LX/0K2;

    .line 39
    .line 40
    invoke-direct {v0, p1, p3}, LX/0K2;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0K1;->A00:LX/0K2;

    .line 44
    .line 45
    iput-object p4, p0, LX/0K1;->A06:LX/0Jf;

    .line 46
    .line 47
    iput-object p3, p0, LX/0K1;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 48
    .line 49
    iput-object p5, p0, LX/0K1;->A07:LX/0QJ;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0K1;->A0C:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0K1;->A0D:Ljava/util/HashMap;

    .line 64
    .line 65
    iput-boolean p10, p0, LX/0K1;->A0E:Z

    .line 66
    .line 67
    iput-object p2, p0, LX/0K1;->A04:LX/0QF;

    .line 68
    .line 69
    return-void
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
.end method

.method public static A00(LX/0K1;)LX/0pc;
    .locals 6

    .line 0
    const-class v0, LX/0pc;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0pc;

    .line 7
    .line 8
    sget-object v1, LX/0qu;->A0D:LX/0qu;

    .line 9
    .line 10
    iget-object v0, p0, LX/0K1;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0qu;->A02:LX/0qu;

    .line 16
    .line 17
    iget-object v0, p0, LX/0K1;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0qu;->A0A:LX/0qu;

    .line 23
    .line 24
    iget-object v0, p0, LX/0K1;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/0qu;->A0F:LX/0qu;

    .line 38
    .line 39
    const-string v0, "year_class"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0K1;->A04:LX/0QF;

    .line 54
    .line 55
    sget-object v0, LX/0fA;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/0qu;->A07:LX/0qu;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0QR;->getAll()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0K1;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LX/0qu;->A06:LX/0qu;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0K1;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0K1;->A07:LX/0QJ;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v1, LX/0qu;->A01:LX/0qu;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0QJ;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "fg"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v1, LX/0qu;->A0C:LX/0qu;

    .line 117
    .line 118
    iget-object v0, p0, LX/0K1;->A0A:LX/0Ji;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0Ji;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "1"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/0K1;->A08:LX/0JW;

    .line 132
    .line 133
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    const-string v0, "phone"

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, LX/0qu;->A03:LX/0qu;

    .line 142
    .line 143
    invoke-virtual {v3}, LX/0QN;->A02()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, LX/0QN;->A01()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, LX/0qu;->A09:LX/0qu;

    .line 166
    .line 167
    iget-object v1, p0, LX/0K1;->A09:LX/0Js;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/0Js;->A03()LX/0Ky;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/0Ky;->A02:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/0Kz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, LX/0qu;->A08:LX/0qu;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/0Js;->A02()Landroid/net/NetworkInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/0qu;->A05:LX/0qu;

    .line 214
    .line 215
    const-string v0, "is_employee"

    .line 216
    .line 217
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/0qu;->A0E:LX/0qu;

    .line 229
    .line 230
    iget-object v0, p0, LX/0K1;->A0K:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/0qu;->A04:LX/0qu;

    .line 236
    .line 237
    iget-object v0, p0, LX/0K1;->A0H:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/0qu;->A0B:LX/0qu;

    .line 243
    .line 244
    iget-object v0, p0, LX/0K1;->A0J:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/0Qd;->A02(LX/0Qg;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_1
    const-string v0, "none"

    .line 251
    .line 252
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const-string v0, ""

    .line 263
    .line 264
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string v0, "0"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const-string v0, "bg"

    .line 274
    .line 275
    goto/16 :goto_0
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

.method public static A01(LX/0K1;J)LX/0O9;
    .locals 9

    .line 0
    const-class v0, LX/0O9;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0O9;

    .line 7
    .line 8
    sget-object v0, LX/0OA;->A09:LX/0OA;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0OA;->A0B:LX/0OA;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v8, p0, LX/0K1;->A09:LX/0Js;

    .line 28
    .line 29
    iget-object v7, v8, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v5

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0OA;->A0C:LX/0OA;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v0, v8, LX/0Js;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, v7, v0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    :cond_1
    add-long/2addr v5, v0

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, LX/0KS;->A01:LX/0KS;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/0K1;->A04(LX/0KS;LX/0K1;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    sget-object v0, LX/0OA;->A0E:LX/0OA;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    return-object v4
    .line 109
    .line 110
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0J4;

    .line 17
    .line 18
    iget-object v1, v0, LX/0J4;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "MqttHealthStatsHelper"

    .line 43
    .line 44
    const-string v0, "appPkgName %s not found in encoding map"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "|"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ";"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A04(LX/0KS;LX/0K1;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, LX/0K1;->A0C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
    .line 28
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Class;)LX/0Qe;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0K1;->A0D:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, LX/0Kk;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, LX/0K1;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/0K1;->A06:LX/0Jf;

    .line 22
    .line 23
    iget-object v4, p0, LX/0K1;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/0K1;->A0E:Z

    .line 26
    .line 27
    new-instance v2, LX/0Kk;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/0Kk;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Qe;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v2, LX/0Kl;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/0K1;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/0K1;->A06:LX/0Jf;

    .line 51
    .line 52
    iget-object v4, p0, LX/0K1;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 53
    .line 54
    iget-boolean v7, p0, LX/0K1;->A0E:Z

    .line 55
    .line 56
    new-instance v2, LX/0Kl;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/0Kl;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-class v2, LX/0Km;

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/0K1;->A03:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, LX/0K1;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/0K1;->A06:LX/0Jf;

    .line 71
    .line 72
    iget-object v4, p0, LX/0K1;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 73
    .line 74
    iget-boolean v7, p0, LX/0K1;->A0E:Z

    .line 75
    .line 76
    new-instance v2, LX/0Km;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/0Km;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jf;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0Qe;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_1
    const-string v0, "Incorrect stat category used:"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0K1;->A07:LX/0QJ;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    sget-object v3, LX/0L4;->A04:LX/0L4;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v0, v3, LX/0L4;->A01:J

    .line 12
    .line 13
    sub-long/2addr v4, v0

    .line 14
    const-wide/16 v1, 0x4268

    .line 15
    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v1, v3, LX/0L4;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_9

    .line 27
    .line 28
    const-string v0, "PINGREQ"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v11, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_FG"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v9, "fg"

    .line 56
    .line 57
    const-string v8, "bg"

    .line 58
    .line 59
    const-string v7, "tc"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v10, "rw"

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const-class v0, LX/0Kl;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0Qf;

    .line 75
    .line 76
    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v0, 0x1

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v4, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "/"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    :goto_5
    const-class v0, LX/0Km;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/0Qf;

    .line 112
    .line 113
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, v3, LX/0L4;->A01:J

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    iput-wide v0, v3, LX/0L4;->A00:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v6, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    const-class v2, LX/0Kl;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/0Qf;

    .line 148
    .line 149
    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v10, "nw"

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    const-class v0, LX/0Kl;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/0Qf;

    .line 165
    .line 166
    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    const-class v2, LX/0Kl;

    .line 179
    .line 180
    invoke-virtual {p0, v2}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/0Qf;

    .line 185
    .line 186
    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v0, v1, v2}, LX/0Qf;->A03(J[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    move-object v9, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "_BG"

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_9
    const-string v0, "PINGRESP"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    :cond_a
    const-string v0, "_"

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    invoke-interface {v0}, LX/0QJ;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    iput-wide v0, v3, LX/0L4;->A02:J

    .line 231
    .line 232
    return-void
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
.end method
