.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0Im;

.field public A02:LX/0v8;

.field public A03:LX/11M;

.field public A04:LX/0pj;

.field public A05:LX/0ut;

.field public A06:LX/0tc;

.field public A07:LX/0td;

.field public A08:LX/0xu;

.field public A09:LX/0v0;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.lite"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.oculus.horizon"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0UX;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0UX;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/0UY;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0UY;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0Q3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0Io;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/0J4;

    .line 9
    .line 10
    iget-object p0, p0, LX/0J4;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method private final A01(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const-string v0, "pkg_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "appid"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-string v0, "local_generation"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    move-object v7, p0

    .line 24
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0ut;

    .line 25
    .line 26
    invoke-virtual {v0, v9}, LX/0ut;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v1, "FbnsServiceDelegate"

    .line 38
    .line 39
    const-string v0, "service/register/not_started"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "reg_fail"

    .line 45
    .line 46
    const-string v11, "service not started"

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v11, 0x0

    .line 52
    const-string v8, "reg_called"

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, LX/0xu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "cache_hit"

    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-static {p0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0J4;

    .line 93
    .line 94
    iget-object v0, v0, LX/0J4;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Q9;->A0J:LX/0QB;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0QB;->BJD()LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v5, v0, LX/0Kg;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "{"

    .line 149
    .line 150
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v0, "\"pn\":"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\""

    .line 160
    .line 161
    invoke-static {v3, v9, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ","

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\"di\":"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\"ai\":"

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "567310203415052"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\"ck\":"

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "}"

    .line 214
    .line 215
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    :cond_2
    move-object v0, v11

    .line 230
    :goto_0
    const-string v5, "fbns-b64"

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    const-string v1, "{"

    .line 235
    .line 236
    invoke-static {v1}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v1, "\"k\":"

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "\""

    .line 246
    .line 247
    invoke-static {v3, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ","

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "\"v\":"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "\"t\":"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v5, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "}"

    .line 283
    .line 284
    invoke-static {v0, v4}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    :cond_3
    move-object v1, v11

    .line 295
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    const/4 v1, 0x0

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    invoke-direct {p0, v9, v10}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
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

.method private final A02(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Im;

    .line 12
    .line 13
    new-instance v2, LX/0In;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, LX/0In;-><init>(Landroid/content/Intent;LX/0Im;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Io;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0J4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LX/0J4;->A01(Landroid/content/Intent;LX/0Im;)LX/0QP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, LX/0QP;->C1I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 43
    .line 44
    invoke-static {v5}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/0xu;->A00:LX/0QF;

    .line 48
    .line 49
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v4, "invalid_receiver"

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "FbnsServiceDelegate"

    .line 73
    .line 74
    const-string v0, "service/sendFBNSBroadcast/invalid_receiver"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v6, v0, LX/0wp;->A01:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2, v5}, LX/0In;->A03(Ljava/lang/String;)LX/0J8;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "registrations"

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    .line 20
    .line 21
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Ji;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 30
    .line 31
    iget-object v2, v2, LX/0Ji;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v2, v11, LX/0v8;->A00:J

    .line 46
    .line 47
    sub-long v8, v4, v2

    .line 48
    .line 49
    sub-long v6, v4, v0

    .line 50
    .line 51
    iget-object v0, v11, LX/0v8;->A04:LX/0Js;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long v2, v4, v0

    .line 60
    .line 61
    sub-long v0, v4, v18

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    cmp-long v10, v18, v16

    .line 66
    .line 67
    if-gez v10, :cond_1

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :cond_1
    iget-object v14, v11, LX/0v8;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v10, LX/0pa;

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    move-object/from16 v18, v14

    .line 92
    .line 93
    invoke-direct/range {v16 .. v21}, LX/0pa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, v10, LX/0pa;->A07:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    iput-object v12, v10, LX/0pa;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-wide v4, v10, LX/0pa;->A00:J

    .line 103
    .line 104
    iput-wide v8, v10, LX/0pa;->A04:J

    .line 105
    .line 106
    iput-wide v6, v10, LX/0pa;->A01:J

    .line 107
    .line 108
    iput-wide v2, v10, LX/0pa;->A02:J

    .line 109
    .line 110
    iput-wide v0, v10, LX/0pa;->A03:J

    .line 111
    .line 112
    iput-boolean v13, v10, LX/0pa;->A0A:Z

    .line 113
    .line 114
    move-object/from16 v0, p3

    .line 115
    .line 116
    iput-object v0, v10, LX/0pa;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v11, LX/0v8;->A01:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    sget-object v0, LX/0Ub;->A02:LX/0Ub;

    .line 121
    .line 122
    iget-object v1, v0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v10, LX/0pa;->A09:Z

    .line 130
    .line 131
    move-object/from16 v0, p5

    .line 132
    .line 133
    invoke-virtual {v10, v0}, LX/0KW;->A04(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, LX/0v8;->A02:LX/0QL;

    .line 137
    .line 138
    invoke-interface {v0, v10}, LX/0QL;->DKl(LX/0KW;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public static A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "notifications"

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    .line 20
    .line 21
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 22
    .line 23
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0Ji;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 30
    .line 31
    iget-object v2, v2, LX/0Ji;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v18

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v2, v12, LX/0v8;->A00:J

    .line 42
    .line 43
    sub-long v8, v4, v2

    .line 44
    .line 45
    sub-long v6, v4, v0

    .line 46
    .line 47
    iget-object v0, v12, LX/0v8;->A04:LX/0Js;

    .line 48
    .line 49
    iget-object v0, v0, LX/0Js;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v2, v4, v0

    .line 56
    .line 57
    sub-long v0, v4, v18

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    cmp-long v10, v18, v16

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :cond_0
    iget-object v14, v12, LX/0v8;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, LX/0pb;

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, LX/0pb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v13, v10, LX/0pb;->A07:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v13, p2

    .line 95
    .line 96
    iput-object v13, v10, LX/0pb;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-wide v4, v10, LX/0pb;->A01:J

    .line 99
    .line 100
    iput-wide v8, v10, LX/0pb;->A05:J

    .line 101
    .line 102
    iput-wide v6, v10, LX/0pb;->A02:J

    .line 103
    .line 104
    iput-wide v2, v10, LX/0pb;->A03:J

    .line 105
    .line 106
    iput-wide v0, v10, LX/0pb;->A04:J

    .line 107
    .line 108
    iput-boolean v11, v10, LX/0pb;->A0B:Z

    .line 109
    .line 110
    move-object/from16 v0, p4

    .line 111
    .line 112
    iput-object v0, v10, LX/0pb;->A06:Ljava/lang/String;

    .line 113
    .line 114
    move-wide/from16 v0, p6

    .line 115
    .line 116
    iput-wide v0, v10, LX/0pb;->A00:J

    .line 117
    .line 118
    iget-object v2, v12, LX/0v8;->A01:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    sget-object v0, LX/0Ub;->A02:LX/0Ub;

    .line 121
    .line 122
    iget-object v1, v0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v10, LX/0pb;->A0A:Z

    .line 130
    .line 131
    move-object/from16 v0, p5

    .line 132
    .line 133
    invoke-virtual {v10, v0}, LX/0KW;->A04(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v12, LX/0v8;->A02:LX/0QL;

    .line 137
    .line 138
    invoke-interface {v0, v10}, LX/0QL;->DKl(LX/0KW;)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0ut;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0ut;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "registered"

    .line 6
    .line 7
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "receive_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0ut;

    .line 23
    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "pkg_name"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v4, "appid"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/0ut;->A02:LX/0Im;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0Im;->A01(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/0Ih;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0Ih;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v6, LX/0ut;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, LX/0Ih;->A08(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0Ih;->A06()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/0ut;->A07:LX/19l;

    .line 64
    .line 65
    iput-object v0, v1, LX/0Ih;->A08:LX/19l;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/high16 v0, 0x8000000

    .line 69
    .line 70
    invoke-virtual {v1, v8, v3, v0}, LX/0Ih;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v6, LX/0ut;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, LX/0ut;->A03:LX/0QR;

    .line 80
    .line 81
    const-wide/32 v0, 0x1d4c0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v11, v0, v1}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    add-long v20, v20, v0

    .line 93
    .line 94
    iget-object v15, v6, LX/0ut;->A04:LX/0Ij;

    .line 95
    .line 96
    iget-object v6, v6, LX/0ut;->A00:Landroid/app/AlarmManager;

    .line 97
    .line 98
    const/16 v19, 0x2

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v21}, LX/0Ij;->A03(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x2

    .line 110
    .line 111
    mul-long/2addr v0, v6

    .line 112
    const-wide/32 v7, 0x5265c00

    .line 113
    .line 114
    .line 115
    cmp-long v6, v0, v7

    .line 116
    .line 117
    if-lez v6, :cond_0

    .line 118
    .line 119
    const-wide/32 v0, 0x5265c00

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {v2}, LX/0QR;->AkY()LX/0bU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v11, v0, v1}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/0bU;->commit()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 133
    .line 134
    invoke-static {v11}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/0wp;

    .line 141
    .line 142
    invoke-direct {v2}, LX/0wp;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v2, LX/0wp;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v12, v2, LX/0wp;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/0wp;->A00:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v1, v1, LX/0xu;->A00:LX/0QF;

    .line 156
    .line 157
    sget-object v0, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v11}, LX/0xu;->A01(LX/0QR;LX/0wp;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, LX/0Q7;->A01:LX/0Q3;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "fbns_secure_auth"

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 189
    .line 190
    iget-object v0, v0, LX/0JS;->A0T:LX/0QC;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0QC;->BiK()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string v0, "Redex: Unreachable code after no-return invoke"

    .line 196
    .line 197
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_1
    :try_start_0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v5, LX/11b;

    .line 217
    .line 218
    invoke-direct {v5, v9, v11, v12, v14}, LX/11b;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    :try_start_1
    iget-object v3, v9, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0Q9;

    .line 223
    .line 224
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0PJ; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    :try_start_2
    const-string v0, "UTF-8"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0PJ; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :try_start_3
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0Q9;->A0D(LX/0Qt;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_3

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :catch_0
    const-string v0, "UTF-8 not supported"

    .line 242
    .line 243
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_3
    .catch LX/0PJ; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    :catch_1
    :goto_0
    const-string v10, "reg_fail"

    .line 249
    .line 250
    const-string v13, "mqtt not connected"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_2
    move-exception v2

    .line 254
    const-string v1, "FbnsServiceDelegate"

    .line 255
    .line 256
    const-string v0, "service/register/serialize_exception"

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v10, "reg_fail"

    .line 262
    .line 263
    const-string v13, "serialization exception: unknown client"

    .line 264
    .line 265
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    const-string v10, "reg_fail"

    .line 270
    .line 271
    const-string v13, "invalid input"

    .line 272
    .line 273
    :goto_1
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void
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
.end method

.method private A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "services"

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0Ji;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 38
    .line 39
    iget-object v0, v0, LX/0Ji;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v14}, LX/0v8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0G(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 20

    .line 0
    const-string v6, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "caller"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v10, "bind"

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    invoke-direct {v4, v10, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Im;

    .line 22
    .line 23
    const-string v2, "fbns_aidl_auth_domain"

    .line 24
    .line 25
    new-instance v1, LX/11K;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, LX/11K;-><init>(Landroid/content/Intent;LX/0Im;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, LX/11K;->C1J()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "secure"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "onBind invalid signature: %s"

    .line 52
    .line 53
    invoke-static {v6, v1, v5}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v4}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "cntr"

    .line 65
    .line 66
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "clr"

    .line 70
    .line 71
    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Im;

    .line 75
    .line 76
    const-string v8, "FbnsSecurityContextHelper"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :try_start_0
    iget-object v1, v1, LX/0Im;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "\\."

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v9

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v1, "Failed to parse major version for package: %s"

    .line 115
    .line 116
    invoke-static {v8, v1, v6, v5}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception v5

    .line 121
    const-string v1, "requested package not found on the device"

    .line 122
    .line 123
    invoke-static {v8, v1, v5}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v1, "ver"

    .line 131
    .line 132
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v9, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    .line 136
    .line 137
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-wide v14, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 148
    .line 149
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/0Ji;->A00()Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0Ji;

    .line 156
    .line 157
    iget-object v1, v1, LX/0Ji;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    const-string v11, "TRUSTED_APP_AUTH_INVALID"

    .line 164
    .line 165
    invoke-virtual/range {v9 .. v19}, LX/0v8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "unauthorized"

    .line 175
    .line 176
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v2, "fbns_ipc_auth"

    .line 181
    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    return-object v0

    .line 189
    :cond_1
    iget-object v5, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "authorised"

    .line 196
    .line 197
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "fbns_ipc_auth"

    .line 202
    .line 203
    const-wide/16 v0, 0x1

    .line 204
    .line 205
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 209
    .line 210
    return-object v0
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
.end method

.method public final A0H()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0I(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "rebind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0Q7;->A0I(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A0J(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "unbind"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Q3;->A08(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4, v3}, LX/0Jb;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "validCompatibleApps="

    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "enabledCompatibleApps="

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "registeredApps="

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "notificationCounter="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 86
    .line 87
    iget-object v0, v0, LX/0K1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0P(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final A0R()LX/0JS;
    .locals 91

    .line 0
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0b()V

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    sput-object p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Q7;->A01:LX/0Q3;

    .line 12
    .line 13
    move-object/from16 v21, v1

    .line 14
    .line 15
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/11M;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/11M;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 25
    .line 26
    new-instance v20, LX/11P;

    .line 27
    .line 28
    move-object/from16 v1, v20

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/11P;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    new-instance v19, LX/11Q;

    .line 34
    .line 35
    move-object/from16 v1, v19

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/11Q;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 38
    .line 39
    .line 40
    new-instance v18, LX/11R;

    .line 41
    .line 42
    move-object/from16 v1, v18

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/11R;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()LX/0BB;

    .line 48
    .line 49
    .line 50
    move-result-object v24

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v12, LX/0Im;

    .line 57
    .line 58
    invoke-direct {v12, v1, v6, v6}, LX/0Im;-><init>(Landroid/content/Context;LX/0BB;LX/0Ij;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, LX/0bQ;

    .line 66
    .line 67
    invoke-direct {v4, v1}, LX/0bQ;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v11, LX/0Io;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LX/0J4;

    .line 85
    .line 86
    iget-object v1, v11, LX/0J4;->A00:LX/0J1;

    .line 87
    .line 88
    iget-object v1, v1, LX/0J1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    new-instance v17, LX/11Y;

    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    invoke-direct {v1, v4, v2}, LX/11Y;-><init>(LX/0QF;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v17 .. v17}, LX/0QC;->getDeviceId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LX/0pd;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LX/0pd;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v15, LX/0fA;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v15}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v1, v1, LX/0JY;->A02:Z

    .line 133
    .line 134
    xor-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    const/16 v10, 0x2710

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    const/16 v5, 0x2710

    .line 143
    .line 144
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v1, Ljava/util/Random;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-lt v1, v5, :cond_2

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    :cond_2
    sget-object v13, LX/0Ub;->A07:LX/0Ub;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v13, v14, v1}, LX/0Ub;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, LX/0Ub;->A06:LX/0Ub;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5, v14, v1}, LX/0Ub;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v1}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_3

    .line 203
    .line 204
    iget-object v1, v13, LX/0Ub;->mWrapper:LX/0Uc;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0Uc;->A00()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const-string v0, "Cannot cast"

    .line 217
    .line 218
    invoke-static {v0, v8}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    iget-object v7, v13, LX/0Ub;->mWrapper:LX/0Uc;

    .line 229
    .line 230
    const-string v5, "LOG_SR"

    .line 231
    .line 232
    const-string v1, "/"

    .line 233
    .line 234
    invoke-static {v5, v1, v9}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v7, v14, v8, v1}, LX/0Uc;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    sget-object v8, LX/0Ub;->A05:LX/0Ub;

    .line 246
    .line 247
    const/16 v55, -0x1

    .line 248
    .line 249
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v1, v8, LX/0Ub;->mWrapper:LX/0Uc;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/0Uc;->A00()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v5, v8, LX/0Ub;->mWrapper:LX/0Uc;

    .line 266
    .line 267
    iget-object v1, v8, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v3, v7, v1}, LX/0Uc;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v5, 0x2710

    .line 278
    .line 279
    if-ltz v1, :cond_5

    .line 280
    .line 281
    if-gt v1, v10, :cond_5

    .line 282
    .line 283
    move v5, v1

    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-boolean v1, v1, LX/0JY;->A02:Z

    .line 294
    .line 295
    xor-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v8, v1, v7}, LX/0Ub;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    :goto_1
    :try_start_0
    sget-object v1, LX/0Ub;->A01:LX/0Ub;

    .line 315
    .line 316
    iget-object v1, v1, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v49

    .line 330
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    const-wide/16 v7, -0x1

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v49

    .line 337
    :goto_2
    new-instance v1, LX/0td;

    .line 338
    .line 339
    invoke-direct {v1, v3}, LX/0td;-><init>(Landroid/content/SharedPreferences;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0td;

    .line 343
    .line 344
    new-instance v1, Ljava/util/Random;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1, v5}, LX/001;->A1R(II)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v1, v11, LX/0J4;->A02:LX/0J1;

    .line 358
    .line 359
    iget-object v1, v1, LX/0J1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    check-cast v1, LX/0Iz;

    .line 364
    .line 365
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-boolean v5, v1, LX/0Iz;->A00:Z

    .line 370
    .line 371
    invoke-interface/range {v17 .. v17}, LX/0QC;->Avg()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v8, LX/11T;

    .line 376
    .line 377
    invoke-direct {v8, v2, v0}, LX/11T;-><init>(LX/0pd;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LX/0wm;

    .line 381
    .line 382
    invoke-direct {v5, v7, v8, v9}, LX/0wm;-><init>(Landroid/content/Context;LX/0QJ;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    new-instance v13, LX/0Jh;

    .line 390
    .line 391
    move-object/from16 v26, v7

    .line 392
    .line 393
    move-object/from16 v28, v9

    .line 394
    .line 395
    move-object/from16 v29, v6

    .line 396
    .line 397
    move-object/from16 v30, v6

    .line 398
    .line 399
    move-object/from16 v25, v13

    .line 400
    .line 401
    invoke-direct/range {v25 .. v30}, LX/0Jh;-><init>(Landroid/content/Context;LX/0JY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v17 .. v17}, LX/0QC;->getDeviceId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    new-instance v11, LX/0tb;

    .line 413
    .line 414
    invoke-direct {v11, v3}, LX/0tb;-><init>(Landroid/content/SharedPreferences;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0T()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, LX/0JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v32

    .line 425
    new-instance v10, LX/11S;

    .line 426
    .line 427
    invoke-direct {v10, v2, v0}, LX/11S;-><init>(LX/0pd;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v26 .. v26}, LX/0JY;->A00(Landroid/content/Context;)LX/0JY;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    new-instance v25, LX/0Jh;

    .line 435
    .line 436
    move-object/from16 v27, v7

    .line 437
    .line 438
    invoke-direct/range {v25 .. v30}, LX/0Jh;-><init>(Landroid/content/Context;LX/0JY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    new-instance v9, LX/11N;

    .line 442
    .line 443
    invoke-direct {v9, v8}, LX/11N;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v25 .. v25}, LX/0Jh;->A01()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    iget-object v8, v7, LX/0JY;->A01:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v7, LX/0JY;->A00:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v25, LX/11J;

    .line 455
    .line 456
    move-object/from16 v27, v3

    .line 457
    .line 458
    move-object/from16 v28, v5

    .line 459
    .line 460
    move-object/from16 v29, v10

    .line 461
    .line 462
    move-object/from16 v30, v9

    .line 463
    .line 464
    move-object/from16 v31, v11

    .line 465
    .line 466
    move-object/from16 v34, v8

    .line 467
    .line 468
    move-object/from16 v35, v7

    .line 469
    .line 470
    invoke-direct/range {v25 .. v35}, LX/11J;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0wm;LX/0QJ;LX/0QJ;LX/0tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v7, LX/0v0;

    .line 474
    .line 475
    invoke-direct {v7, v5}, LX/0v0;-><init>(LX/0wm;)V

    .line 476
    .line 477
    .line 478
    iput-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 479
    .line 480
    new-instance v44, LX/11Z;

    .line 481
    .line 482
    invoke-direct/range {v44 .. v44}, LX/11Z;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v45, LX/11c;

    .line 486
    .line 487
    invoke-direct/range {v45 .. v45}, LX/11c;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    new-instance v41, LX/0Q9;

    .line 495
    .line 496
    invoke-direct/range {v41 .. v41}, LX/0Q9;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v10, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/0Q8;

    .line 500
    .line 501
    new-instance v8, LX/11W;

    .line 502
    .line 503
    invoke-direct {v8, v4}, LX/11W;-><init>(LX/0QF;)V

    .line 504
    .line 505
    .line 506
    new-instance v46, LX/11e;

    .line 507
    .line 508
    invoke-direct/range {v46 .. v46}, LX/11e;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    new-instance v26, LX/11L;

    .line 516
    .line 517
    invoke-direct/range {v26 .. v26}, LX/11L;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 521
    .line 522
    new-instance v7, LX/11X;

    .line 523
    .line 524
    invoke-direct {v7, v2}, LX/11X;-><init>(LX/0QD;)V

    .line 525
    .line 526
    .line 527
    new-instance v43, LX/0QI;

    .line 528
    .line 529
    invoke-direct/range {v43 .. v43}, LX/0QI;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v5, LX/0JT;

    .line 533
    .line 534
    invoke-direct {v5, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, LX/0pi;

    .line 538
    .line 539
    invoke-direct {v0}, LX/0pi;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v54, 0x0

    .line 543
    .line 544
    new-instance v1, LX/0JV;

    .line 545
    .line 546
    move-object/from16 v27, v5

    .line 547
    .line 548
    move-object/from16 v28, v9

    .line 549
    .line 550
    move-object/from16 v29, v4

    .line 551
    .line 552
    move-object/from16 v30, v6

    .line 553
    .line 554
    move-object/from16 v31, v20

    .line 555
    .line 556
    move-object/from16 v32, v18

    .line 557
    .line 558
    move-object/from16 v33, v19

    .line 559
    .line 560
    move-object/from16 v34, v18

    .line 561
    .line 562
    move-object/from16 v35, v6

    .line 563
    .line 564
    move-object/from16 v36, v6

    .line 565
    .line 566
    move-object/from16 v37, v2

    .line 567
    .line 568
    move-object/from16 v38, v8

    .line 569
    .line 570
    move-object/from16 v39, v7

    .line 571
    .line 572
    move-object/from16 v40, v10

    .line 573
    .line 574
    move-object/from16 v42, v17

    .line 575
    .line 576
    move-object/from16 v47, v6

    .line 577
    .line 578
    move-object/from16 v48, v15

    .line 579
    .line 580
    move-object/from16 v50, v6

    .line 581
    .line 582
    move-object/from16 v51, v6

    .line 583
    .line 584
    move-object/from16 v52, v6

    .line 585
    .line 586
    move-object/from16 v53, v6

    .line 587
    .line 588
    move/from16 v56, v55

    .line 589
    .line 590
    move/from16 v57, v54

    .line 591
    .line 592
    move/from16 v58, v55

    .line 593
    .line 594
    move/from16 v59, v54

    .line 595
    .line 596
    move/from16 v60, v54

    .line 597
    .line 598
    move/from16 v61, v54

    .line 599
    .line 600
    move/from16 v62, v54

    .line 601
    .line 602
    move/from16 v63, v54

    .line 603
    .line 604
    move/from16 v64, v54

    .line 605
    .line 606
    move/from16 v65, v54

    .line 607
    .line 608
    move/from16 v66, v54

    .line 609
    .line 610
    move/from16 v67, v54

    .line 611
    .line 612
    move/from16 v68, v54

    .line 613
    .line 614
    move/from16 v69, v54

    .line 615
    .line 616
    move/from16 v70, v54

    .line 617
    .line 618
    move/from16 v71, v54

    .line 619
    .line 620
    move/from16 v72, v54

    .line 621
    .line 622
    move/from16 v73, v54

    .line 623
    .line 624
    move/from16 v74, v54

    .line 625
    .line 626
    move/from16 v75, v54

    .line 627
    .line 628
    move/from16 v76, v54

    .line 629
    .line 630
    move/from16 v77, v54

    .line 631
    .line 632
    move/from16 v78, v54

    .line 633
    .line 634
    move/from16 v79, v54

    .line 635
    .line 636
    move/from16 v80, v54

    .line 637
    .line 638
    move/from16 v81, v54

    .line 639
    .line 640
    move/from16 v82, v54

    .line 641
    .line 642
    move/from16 v83, v54

    .line 643
    .line 644
    move/from16 v84, v54

    .line 645
    .line 646
    move/from16 v85, v54

    .line 647
    .line 648
    move/from16 v86, v54

    .line 649
    .line 650
    move/from16 v87, v54

    .line 651
    .line 652
    move/from16 v88, v54

    .line 653
    .line 654
    move/from16 v89, v54

    .line 655
    .line 656
    move/from16 v90, v54

    .line 657
    .line 658
    move-object/from16 v20, v1

    .line 659
    .line 660
    move-object/from16 v23, v6

    .line 661
    .line 662
    invoke-direct/range {v20 .. v90}, LX/0JV;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Au;LX/0BB;LX/0QL;LX/0QK;LX/0QN;LX/0Px;LX/0QF;LX/0QJ;LX/0QJ;LX/0QJ;LX/0QJ;LX/0QJ;LX/0QJ;LX/19y;LX/0QD;LX/0QB;LX/0QE;LX/0Q8;LX/0Q9;LX/0QC;LX/0QI;LX/0QG;LX/0QO;LX/0QH;LX/0QQ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;IIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 663
    .line 664
    .line 665
    new-instance v15, LX/0sJ;

    .line 666
    .line 667
    invoke-direct {v15}, LX/0sJ;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v12, v0, LX/0pi;->A00:LX/0Im;

    .line 671
    .line 672
    iget-object v8, v1, LX/0JV;->A0J:LX/0QF;

    .line 673
    .line 674
    new-instance v5, LX/0tZ;

    .line 675
    .line 676
    invoke-direct {v5, v8}, LX/0tZ;-><init>(LX/0QF;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 680
    .line 681
    new-instance v2, LX/0JT;

    .line 682
    .line 683
    invoke-direct {v2, v5}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2, v1, v4}, LX/0JS;->A00(LX/0QN;LX/0JV;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iget-object v5, v0, LX/0JS;->A05:LX/0Jf;

    .line 690
    .line 691
    iget-object v4, v0, LX/0JS;->A06:LX/0JY;

    .line 692
    .line 693
    new-instance v2, LX/0xu;

    .line 694
    .line 695
    invoke-direct {v2, v8, v5, v4}, LX/0xu;-><init>(LX/0QF;LX/0Jf;LX/0JY;)V

    .line 696
    .line 697
    .line 698
    iput-object v2, v0, LX/0pi;->A03:LX/0xu;

    .line 699
    .line 700
    iget-object v7, v1, LX/0JV;->A0B:Landroid/content/Context;

    .line 701
    .line 702
    iget-object v6, v0, LX/0JS;->A08:LX/0JW;

    .line 703
    .line 704
    iget-object v5, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 705
    .line 706
    iget-object v4, v0, LX/0pi;->A00:LX/0Im;

    .line 707
    .line 708
    iget-object v2, v0, LX/0JS;->A07:LX/0Ij;

    .line 709
    .line 710
    new-instance v1, LX/0ut;

    .line 711
    .line 712
    move-object/from16 v17, v7

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    move-object/from16 v19, v8

    .line 717
    .line 718
    move-object/from16 v20, v5

    .line 719
    .line 720
    move-object/from16 v21, v2

    .line 721
    .line 722
    move-object/from16 v22, v6

    .line 723
    .line 724
    move-object/from16 v16, v1

    .line 725
    .line 726
    invoke-direct/range {v16 .. v22}, LX/0ut;-><init>(Landroid/content/Context;LX/0Im;LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v0, LX/0pi;->A02:LX/0ut;

    .line 730
    .line 731
    iget-object v4, v0, LX/0JS;->A0I:LX/0Js;

    .line 732
    .line 733
    iget-object v2, v0, LX/0JS;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 734
    .line 735
    iget-object v1, v0, LX/0JS;->A01:LX/0QL;

    .line 736
    .line 737
    new-instance v8, LX/0v8;

    .line 738
    .line 739
    move-object v9, v7

    .line 740
    move-object v10, v3

    .line 741
    move-object v11, v1

    .line 742
    move-object v12, v2

    .line 743
    move-object v14, v4

    .line 744
    invoke-direct/range {v8 .. v15}, LX/0v8;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0QL;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Jh;LX/0Js;LX/0sJ;)V

    .line 745
    .line 746
    .line 747
    iput-object v8, v0, LX/0pi;->A01:LX/0v8;

    .line 748
    .line 749
    return-object v0

    .line 750
    :cond_7
    const-string v0, "Cannot cast"

    .line 751
    .line 752
    invoke-static {v0, v7}, LX/001;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v0, Ljava/lang/ClassCastException;

    .line 757
    .line 758
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_8
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_9
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 766
    .line 767
    :goto_3
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    throw v0
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method

.method public final A0S(Landroid/content/Intent;II)LX/0KZ;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S(Landroid/content/Intent;II)LX/0KZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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

.method public final A0T()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0V(LX/0Yz;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0V(LX/0Yz;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A0W()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0QZ;->A03()LX/0O8;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0K1;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A0X()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 4
    .line 5
    check-cast v0, LX/0pi;

    .line 6
    .line 7
    iget-object v8, v0, LX/0pi;->A03:LX/0xu;

    .line 8
    .line 9
    iget-object v7, v0, LX/0pi;->A01:LX/0v8;

    .line 10
    .line 11
    iget-object v6, v0, LX/0pi;->A02:LX/0ut;

    .line 12
    .line 13
    iget-object v5, v0, LX/0pi;->A00:LX/0Im;

    .line 14
    .line 15
    iget-object v0, v0, LX/0JS;->A05:LX/0Jf;

    .line 16
    .line 17
    new-instance v4, LX/0pj;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0pj;-><init>(LX/0Im;LX/0Jf;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/11g;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/11g;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/19k;LX/19k;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0ut;

    .line 45
    .line 46
    new-instance v0, LX/0tc;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0tc;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0tc;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Im;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
.end method

.method public final A0Y()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0xu;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0xu;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "package_size"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const-string v7, "credentials_updated"

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v9, v8

    .line 32
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0C:LX/0JS;

    .line 37
    .line 38
    iget-object v0, v0, LX/0JS;->A03:LX/0QF;

    .line 39
    .line 40
    sget-object v4, LX/0fA;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "DELIVERY_RETRY_INTERVAL"

    .line 47
    .line 48
    invoke-interface {v3, v2}, LX/0QR;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x12c

    .line 55
    .line 56
    invoke-interface {v3, v2, v0}, LX/0QR;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    new-instance v0, LX/0KZ;

    .line 65
    .line 66
    invoke-direct {v0, v10, v1}, LX/0KZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0wp;

    .line 87
    .line 88
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/0wp;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "pkg_name"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/0wp;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "appid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0QZ;->A04(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0a()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 1
    .line 2
    iget-object v2, v3, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0Ij;->A01:LX/0Ij;

    .line 7
    .line 8
    iget-object v0, v3, LX/0QZ;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0Ij;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0QZ;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0c(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0QZ;->A03()LX/0O8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0O8;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0e(Landroid/content/Intent;LX/0KZ;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v9, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string v0, "pkg_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v2}, LX/0Im;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v11, "unreg_fail"

    .line 63
    .line 64
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v3, " from "

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Empty package name for "

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v7, v3, v5, v2}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v0, "FbnsServiceDelegate"

    .line 86
    .line 87
    invoke-static {v0, v14}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v10}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const-string v0, "Package mismatch for "

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v7, v3, v5, v2}, LX/001;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v0, ": packageName "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v11, "reg_fail"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/0fA;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v10, LX/0Q7;->A01:LX/0Q3;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v4, v3}, LX/0Jb;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 182
    .line 183
    invoke-static {v4}, LX/0K1;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/0K1;->A0K:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, LX/0K1;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/0K1;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, LX/0K1;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/0K1;->A0J:Ljava/lang/String;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget-object v0, LX/0fA;->A03:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "pkg_name"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v10, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    sget-object v0, LX/0fA;->A04:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v10, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "pkg_name"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 245
    .line 246
    invoke-virtual {v0, v12}, LX/0xu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 250
    .line 251
    invoke-static {v12}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, LX/0xu;->A00:LX/0QF;

    .line 255
    .line 256
    sget-object v2, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-interface {v0, v2}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v12}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_4
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 270
    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v3, 0x1

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    invoke-static {v0}, LX/0JR;->A01(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, LX/0xu;->A00:LX/0QF;

    .line 282
    .line 283
    invoke-interface {v0, v2}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v12}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-boolean v0, v1, LX/0wp;->A04:Z

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iput-boolean v3, v1, LX/0wp;->A04:Z

    .line 298
    .line 299
    invoke-static {v2, v1, v12}, LX/0xu;->A01(LX/0QR;LX/0wp;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    :cond_8
    const-string v2, "unregistered"

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 306
    .line 307
    new-instance v1, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v0, "receive_type"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const-string v11, "unreg_called"

    .line 331
    .line 332
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_9
    iget-object v13, v0, LX/0wp;->A01:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const-string v1, "FbnsServiceDelegate"

    .line 341
    .line 342
    const-string v0, "service/doIntent/unrecognized_action"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
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
.end method

.method public final A0f(LX/0LG;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 40

    .line 116002
    const/4 v8, 0x0

    const/16 v25, 0x1

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    if-nez p4, :cond_1

    .line 116003
    const-string v2, "FbnsServiceDelegate"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116004
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0LG;->A00()V

    return-void

    .line 116005
    :cond_1
    const-string v5, "FbnsServiceDelegate"

    const/16 v21, 0x0

    .line 116006
    :try_start_0
    move-object/from16 v0, p0

    const-string v1, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v21, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 116007
    :try_start_1
    const-string v1, "/fbns_msg"

    .line 116008
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_msg_hp"

    .line 116009
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_reg_resp"

    .line 116010
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 116011
    const/4 v11, 0x0

    .line 116012
    const-string v7, ""

    .line 116013
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg_name"

    .line 116014
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "token"

    .line 116015
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "error"

    .line 116016
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 116017
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 116018
    if-eqz v1, :cond_3

    .line 116019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 116020
    const-string v3, "resp_fail"

    if-eqz v1, :cond_2

    .line 116021
    const-string v1, "service/register/response/invalid"

    invoke-static {v5, v1}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116022
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    const-string v1, "invalid_package_name"

    invoke-virtual {v2, v3, v1}, LX/0v0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116023
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-string v12, "server response with invalid package name"

    .line 116024
    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    :goto_1
    invoke-static/range {v8 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 116025
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 116026
    if-eqz v1, :cond_6

    .line 116027
    const-string v1, "service/register/response/empty_token"

    invoke-static {v5, v1}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116028
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    const-string v1, "empty_token"

    invoke-virtual {v2, v3, v1}, LX/0v0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116029
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-string v12, "server response with invalid token"

    .line 116030
    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    goto :goto_1

    .line 116031
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 116032
    if-eqz v1, :cond_4

    .line 116033
    move-object v8, v5

    const-string v1, "service/register/response/empty_package"

    :goto_2
    invoke-static {v8, v1}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116034
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-string v9, "resp_fail"

    .line 116035
    move-object v8, v0

    move-object v10, v4

    move-object v11, v7

    goto :goto_1

    .line 116036
    :cond_4
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    const-string v8, "RegistrationState"

    .line 116037
    invoke-static {v4}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 116038
    iget-object v2, v1, LX/0xu;->A00:LX/0QF;

    sget-object v1, LX/0fA;->A1G:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    move-result-object v3

    .line 116039
    invoke-static {v3, v4}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Missing entry"

    goto :goto_2

    .line 116040
    :cond_5
    iput-object v7, v2, LX/0wp;->A03:Ljava/lang/String;

    .line 116041
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    move-result-object v1

    .line 116042
    iput-object v1, v2, LX/0wp;->A00:Ljava/lang/Long;

    .line 116043
    invoke-static {v3, v2, v4}, LX/0xu;->A01(LX/0QR;LX/0wp;Ljava/lang/String;)Z

    goto :goto_3

    .line 116044
    :cond_6
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    const-string v7, "RegistrationState"

    .line 116045
    invoke-static {v4}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 116046
    invoke-static {v8}, LX/0JR;->A00(Ljava/lang/CharSequence;)V

    .line 116047
    iget-object v3, v1, LX/0xu;->A00:LX/0QF;

    sget-object v1, LX/0fA;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    move-result-object v1

    .line 116048
    invoke-interface {v1}, LX/0QR;->AkY()LX/0bU;

    move-result-object v2

    const-string v1, "auto_reg_retry"

    invoke-interface {v2, v1}, LX/0bU;->DID(Ljava/lang/String;)LX/0bU;

    invoke-interface {v2}, LX/0bU;->commit()V

    .line 116049
    sget-object v1, LX/0fA;->A1G:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    move-result-object v3

    .line 116050
    invoke-static {v3, v4}, LX/0xu;->A00(LX/0QR;Ljava/lang/String;)LX/0wp;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v1, "Missing entry"

    .line 116051
    invoke-static {v7, v1}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116052
    :cond_7
    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 116053
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v8, "cache_update_fail"

    .line 116054
    :goto_4
    move-object v7, v0

    move-object v9, v4

    move-object v10, v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 116055
    :cond_8
    iput-object v8, v2, LX/0wp;->A03:Ljava/lang/String;

    .line 116056
    invoke-static {}, LX/001;->A0P()Ljava/lang/Long;

    move-result-object v1

    .line 116057
    iput-object v1, v2, LX/0wp;->A00:Ljava/lang/Long;

    .line 116058
    invoke-static {v3, v2, v4}, LX/0xu;->A01(LX/0QR;LX/0wp;Ljava/lang/String;)Z

    move-result v1

    .line 116059
    if-eqz v1, :cond_7

    .line 116060
    invoke-direct {v0, v4, v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 116061
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v8, "resp_success"

    goto :goto_4

    .line 116062
    :cond_9
    const-string v1, "/pp"

    .line 116063
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116064
    const-string v2, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 116065
    invoke-static {v5, v2, v1}, LX/0cv;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116066
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 116067
    const-string v1, "UNEXPECTED_TOPIC"

    .line 116068
    invoke-virtual {v3, v1, v6}, LX/0v0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116069
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    invoke-virtual {v1, v2, v6}, LX/0v8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116070
    :cond_a
    const/16 v36, 0x0

    .line 116071
    const-string v27, ""

    .line 116072
    sget-object v24, LX/0J7;->A00:LX/0J7;

    .line 116073
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v23, "token"

    .line 116074
    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ck"

    .line 116075
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    .line 116076
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "cp"

    .line 116077
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "fbpushnotif"

    .line 116078
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "nid"

    .line 116079
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bu"

    .line 116080
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "l"

    .line 116081
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 116082
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116083
    new-instance v7, LX/0JT;

    invoke-direct {v7, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116084
    :goto_5
    const-string v1, "qt"

    .line 116085
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v1, "j"

    .line 116086
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "at"

    .line 116087
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    move/from16 v1, v25

    if-eq v10, v1, :cond_c

    goto :goto_6

    .line 116088
    :cond_b
    move-object/from16 v7, v24

    goto :goto_5

    .line 116089
    :goto_6
    const/4 v1, 0x2

    if-eq v10, v1, :cond_d

    .line 116090
    sget-object v20, LX/0fA;->A00:Ljava/lang/Integer;

    goto :goto_7

    .line 116091
    :cond_c
    sget-object v20, LX/0fA;->A01:Ljava/lang/Integer;

    goto :goto_7

    .line 116092
    :cond_d
    sget-object v20, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 116093
    :goto_7
    const-string v10, "s"

    const-string v1, "MQTT"

    .line 116094
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "mt"

    .line 116095
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 116096
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 116097
    new-instance v19, LX/0JT;

    move-object/from16 v1, v19

    invoke-direct {v1, v2}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116098
    :goto_8
    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0td;

    .line 116099
    invoke-virtual {v7}, LX/0QN;->A02()Z

    move-result v1

    if-nez v1, :cond_13

    .line 116100
    const-string v2, "LOG_SR"

    const-string v7, "/"

    .line 116101
    move-object v1, v4

    if-nez v4, :cond_f

    goto :goto_9

    .line 116102
    :cond_e
    move-object/from16 v19, v24

    goto :goto_8

    .line 116103
    :goto_9
    move-object/from16 v1, v27

    :cond_f
    invoke-static {v2, v7, v1}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116104
    iget-object v10, v10, LX/0td;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_10

    .line 116105
    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 116106
    :goto_a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    .line 116107
    invoke-static {v1, v7}, LX/001;->A1R(II)Z

    move-result v2

    .line 116108
    :try_start_2
    sget-object v1, LX/0Ub;->A02:LX/0Ub;

    .line 116109
    iget-object v1, v1, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 116110
    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    .line 116111
    :cond_10
    invoke-interface {v10, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto :goto_a

    .line 116112
    :goto_b
    if-eqz v2, :cond_12

    :cond_11
    const/4 v12, 0x1

    .line 116113
    :cond_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 116114
    new-instance v7, LX/0JT;

    invoke-direct {v7, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116115
    :cond_13
    const-wide/16 v1, 0x0

    cmp-long v8, v16, v1

    if-eqz v8, :cond_15

    .line 116116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 116117
    sub-long v12, v12, v16

    cmp-long v8, v12, v1

    if-ltz v8, :cond_14

    move-wide v1, v12

    .line 116118
    :cond_14
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 116119
    invoke-static {v0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    move-result-object v10

    .line 116120
    const-string v8, "receive"

    .line 116121
    filled-new-array {v8, v10, v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v8, "fbns_e2e_latency"

    .line 116122
    invoke-virtual {v12, v8, v10, v1, v2}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 116123
    :cond_15
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    const-string v10, "===Received Notif: target = "

    const-string v8, "; notifId = "

    invoke-static {v10, v4, v8, v3}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 116124
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    .line 116125
    invoke-virtual {v7}, LX/0QN;->A02()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 116126
    invoke-virtual {v7}, LX/0QN;->A01()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 116127
    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116128
    :cond_16
    const-string v8, "src"

    invoke-virtual {v10, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116129
    invoke-static {v9, v4, v15}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 116130
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 116131
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "hash"

    .line 116132
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116133
    const-string v33, "receive"

    move-object/from16 v32, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v10

    move-wide/from16 v38, v1

    invoke-static/range {v32 .. v39}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 116134
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0tc;

    .line 116135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 116136
    if-nez v2, :cond_19

    .line 116137
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116138
    iget-object v1, v1, LX/0tc;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 116139
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    const-string v1, "Duplicated Notif: notifId = "

    invoke-static {v1, v3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 116140
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    .line 116141
    if-eqz v18, :cond_17

    .line 116142
    invoke-virtual {v7}, LX/0QN;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116143
    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116144
    :cond_17
    invoke-virtual {v2, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116145
    const-wide/16 v38, 0x0

    const-string v33, "duplicate"

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v39}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    .line 116146
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/16 v8, 0x64

    if-gt v10, v8, :cond_1b

    .line 116147
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116148
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0tc;

    .line 116149
    iget-object v8, v1, LX/0tc;->A00:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0x64

    if-le v2, v1, :cond_1a

    .line 116150
    invoke-static {v1}, LX/001;->A1X(I)[Ljava/lang/Object;

    move-result-object v2

    .line 116151
    const-string v1, "notifications %d size limit reached"

    invoke-static {v5, v1, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116152
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 116153
    if-eqz v1, :cond_1a

    .line 116154
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v8, LX/0fA;->A01:Ljava/lang/Integer;

    const-string v1, "Oldest"

    .line 116155
    new-instance v2, LX/0JT;

    invoke-direct {v2, v1}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116156
    new-instance v1, LX/0J8;

    invoke-direct {v1, v2, v8}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 116157
    invoke-virtual {v12, v1, v11, v10}, LX/0pj;->A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V

    .line 116158
    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 116159
    invoke-static {v0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    move-result-object v1

    .line 116160
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, 0x1

    const-string v8, "notifications_store_limit_reached"

    .line 116161
    invoke-virtual {v11, v8, v10, v1, v2}, LX/0v0;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 116162
    :cond_1a
    const-string v8, "message"

    .line 116163
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v25

    if-eq v2, v1, :cond_1c

    goto :goto_d

    .line 116164
    :cond_1b
    const-string v1, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v5, v1}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 116165
    :goto_d
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    .line 116166
    const-string v2, "com.facebook.rti.fbns.intent.RECEIVE"

    goto :goto_e

    .line 116167
    :cond_1c
    const-string v2, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_e

    .line 116168
    :cond_1d
    const-string v2, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 116169
    :goto_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116170
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116171
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "receive_type"

    .line 116172
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_1e

    const-string v2, "data"

    .line 116173
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116174
    :cond_1e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 116175
    if-nez v2, :cond_1f

    .line 116176
    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116177
    :cond_1f
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 116178
    if-nez v2, :cond_20

    .line 116179
    const-string v8, "collapse_key"

    move-object/from16 v2, v22

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116180
    :cond_20
    iget-object v8, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 116181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 116182
    if-eqz v2, :cond_22

    .line 116183
    iget-object v2, v8, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v28, "null pnid"

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v36

    move-object/from16 v30, v36

    move-object/from16 v31, v14

    invoke-virtual/range {v25 .. v31}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116184
    sget-object v11, LX/0fA;->A00:Ljava/lang/Integer;

    const-string v9, "Missing pnid"

    .line 116185
    :goto_f
    new-instance v2, LX/0JT;

    invoke-direct {v2, v9}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116186
    :goto_10
    new-instance v10, LX/0J8;

    invoke-direct {v10, v2, v11}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 116187
    :cond_21
    :goto_11
    iget-object v8, v10, LX/0J8;->A01:Ljava/lang/Integer;

    .line 116188
    sget-object v2, LX/0fA;->A0C:Ljava/lang/Integer;

    if-eq v8, v2, :cond_29

    sget-object v2, LX/0fA;->A0N:Ljava/lang/Integer;

    if-eq v8, v2, :cond_29

    sget-object v2, LX/0fA;->A0Y:Ljava/lang/Integer;

    if-eq v8, v2, :cond_29

    .line 116189
    sget-object v2, LX/0fA;->A1G:Ljava/lang/Integer;

    if-ne v8, v2, :cond_28

    .line 116190
    invoke-static {v0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    move-result-object v2

    .line 116191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 116192
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0Im;

    .line 116193
    invoke-virtual {v9, v1}, LX/0Im;->A01(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 116194
    :cond_22
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 116195
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 116196
    sget-object v10, LX/0Io;->A00:Ljava/lang/Object;

    .line 116197
    check-cast v10, LX/0J4;

    .line 116198
    iget-object v2, v8, LX/0QZ;->A04:LX/0Im;

    invoke-virtual {v10, v1, v2}, LX/0J4;->A01(Landroid/content/Intent;LX/0Im;)LX/0QP;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 116199
    :try_start_3
    invoke-interface {v2}, LX/0QP;->DsH()V
    :try_end_3
    .catch LX/0ZH; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116200
    :try_start_4
    iget-object v2, v8, LX/0QZ;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v2, "extra_notification_sender"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_notification_id"

    .line 116201
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 116202
    :try_start_5
    invoke-virtual {v8}, LX/0QZ;->A03()LX/0O8;

    move-result-object v25

    .line 116203
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_23

    .line 116204
    move-object/from16 v10, v24

    goto :goto_12

    .line 116205
    :cond_23
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 116206
    new-instance v10, LX/0JT;

    invoke-direct {v10, v2}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 116207
    :goto_12
    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v3

    move-object/from16 v32, v14

    invoke-virtual/range {v25 .. v32}, LX/0O8;->A02(Landroid/content/Intent;LX/0QN;LX/0QN;LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 116208
    :try_start_6
    invoke-static {v1, v7, v8, v14}, LX/0pj;->A01(Landroid/content/Intent;LX/0QN;LX/0pj;Ljava/lang/String;)LX/0J8;

    move-result-object v10

    .line 116209
    iget-object v2, v10, LX/0J8;->A01:Ljava/lang/Integer;

    .line 116210
    invoke-static {v2}, LX/0w2;->A00(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 116211
    invoke-virtual {v8, v10, v3, v9}, LX/0pj;->A06(LX/0J8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 116212
    :catch_0
    move-exception v2

    .line 116213
    sget-object v11, LX/0fA;->A00:Ljava/lang/Integer;

    goto :goto_13

    .line 116214
    :catch_1
    move-exception v2

    .line 116215
    sget-object v11, LX/0fA;->A1G:Ljava/lang/Integer;

    .line 116216
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 116217
    if-nez v8, :cond_24

    .line 116218
    move-object/from16 v2, v24

    goto/16 :goto_10

    .line 116219
    :cond_24
    new-instance v2, LX/0JT;

    invoke-direct {v2, v8}, LX/0JT;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 116220
    :cond_25
    const-string v2, "Error: invalid receiver = "

    .line 116221
    invoke-static {v2, v9}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116222
    iget-object v2, v8, LX/0pj;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v28, "invalid dpn"

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    invoke-virtual/range {v25 .. v31}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116223
    sget-object v11, LX/0fA;->A15:Ljava/lang/Integer;

    goto/16 :goto_f

    .line 116224
    :goto_14
    if-eqz v4, :cond_26

    .line 116225
    invoke-static {v1, v9, v4}, LX/0In;->A02(Landroid/content/Intent;LX/0Im;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_16

    .line 116226
    :cond_26
    sget-object v2, LX/0Io;->A00:Ljava/lang/Object;

    .line 116227
    check-cast v2, LX/0J4;

    .line 116228
    iget-object v8, v2, LX/0J4;->A08:Ljava/util/Set;

    .line 116229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 116231
    invoke-static {v8}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 116232
    invoke-static {v1, v9, v2}, LX/0In;->A02(Landroid/content/Intent;LX/0Im;Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_15

    .line 116233
    :cond_27
    sget-object v2, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 116234
    :goto_16
    new-instance v10, LX/0J8;

    move-object/from16 v1, v24

    invoke-direct {v10, v1, v2}, LX/0J8;-><init>(LX/0QN;Ljava/lang/Integer;)V

    .line 116235
    :cond_28
    iget-object v1, v10, LX/0J8;->A01:Ljava/lang/Integer;

    .line 116236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v8, "PROCESSOR_FAILED"

    .line 116237
    :goto_17
    const-string v2, "Error: Delivery helper failed notifId = "

    .line 116238
    const-string v1, "; reason = "

    .line 116239
    invoke-static {v2, v3, v1, v8}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 116240
    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v28, v14

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116241
    :cond_29
    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 116242
    iget-object v2, v1, LX/0K1;->A02:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v2, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116243
    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_0

    .line 116244
    :pswitch_0
    const-string v8, "DATA_INVALID"

    goto :goto_17

    :pswitch_1
    const-string v8, "DATA_EXPIRED"

    goto :goto_17

    :pswitch_2
    const-string v8, "NOTIF_ACKED"

    goto :goto_17

    :pswitch_3
    const-string v8, "NOTIF_DUPED"

    goto :goto_17

    :pswitch_4
    const-string v8, "BROADCAST_SENT"

    goto :goto_17

    :pswitch_5
    const-string v8, "BROADCAST_FAILED"

    goto :goto_17

    :pswitch_6
    const-string v8, "PACKAGE_FAILED"

    goto :goto_17

    :pswitch_7
    const-string v8, "PACKAGE_INVALID"

    goto :goto_17

    :pswitch_8
    const-string v8, "PACKAGE_UNSUPPORTED"

    goto :goto_17

    :pswitch_9
    const-string v8, "PACKAGE_INCOMPATIBLE"

    goto :goto_17

    :pswitch_a
    const-string v8, "PACKAGE_NOT_INSTALLED"

    goto :goto_17

    :pswitch_b
    const-string v8, "PACKAGE_DISABLED"

    goto :goto_17

    :pswitch_c
    const-string v8, "PACKAGE_NOT_TRUSTED"

    goto :goto_17

    :pswitch_d
    const-string v8, "PACKAGE_TRUSTED"

    goto :goto_17

    .line 116245
    :catch_2
    const-string v1, "UTF-8 not supported"

    .line 116246
    invoke-static {v1}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    .line 116247
    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 116248
    :catch_3
    move-exception v3

    .line 116249
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; topic=%s"

    invoke-static {v5, v1, v3, v2}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116250
    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    sget-object v2, LX/0fA;->A00:Ljava/lang/Integer;

    .line 116251
    const-string v1, "JSON_PARSE_ERROR"

    .line 116252
    invoke-virtual {v3, v1, v6}, LX/0v0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 116253
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0v8;

    invoke-virtual {v1, v2, v6}, LX/0v8;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116254
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11M;->C3k(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0g(LX/0KZ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0KZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0Ka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0g(LX/0KZ;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0i(LX/0qn;)V
    .locals 13

    .line 0
    sget-object v0, LX/0qn;->A03:LX/0qn;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 10
    .line 11
    iget-object v0, v0, LX/0xu;->A00:LX/0QF;

    .line 12
    .line 13
    sget-object v6, LX/0fA;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v0, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v5, "auto_reg_retry"

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {v2, v5, v0, v1}, LX/0QR;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/32 v1, 0x5265c00

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 40
    .line 41
    iget-object v0, v0, LX/0xu;->A00:LX/0QF;

    .line 42
    .line 43
    invoke-interface {v0, v6}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2, v5, v0, v1}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/0bU;->commit()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0xu;->A03()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0xu;->A04()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "package_size"

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v8, "authfail_auto_register"

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/0wp;

    .line 110
    .line 111
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 112
    .line 113
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/0wp;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "pkg_name"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/0wp;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "appid"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/0Q7;->A01:LX/0Q3;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    return-void
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
.end method

.method public final A0j(LX/0Qu;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0pj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0QZ;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0K1;

    .line 7
    .line 8
    const-class v0, LX/0O9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0K1;->A05(Ljava/lang/Class;)LX/0Qe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Qd;

    .line 15
    .line 16
    sget-object v0, LX/0OA;->A02:LX/0OA;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    int-to-long v0, v3

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0m(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0Im;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/0Q7;->A07(LX/0Q7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0v0;

    .line 18
    .line 19
    const-string v0, "verify_sender_failed"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0v0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final A0n(LX/0QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v1, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/11M;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/11M;->C3k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0QN;->A00(LX/0QN;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "src"

    .line 17
    .line 18
    invoke-virtual {v6, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const-string v2, "fail"

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v3, p4

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final declared-synchronized A0o(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0xu;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0xu;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0wp;

    .line 22
    .line 23
    iget-object v0, v0, LX/0wp;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
