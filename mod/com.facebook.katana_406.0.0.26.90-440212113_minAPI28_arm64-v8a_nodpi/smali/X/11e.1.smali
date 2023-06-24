.class public final LX/11e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QH;


# direct methods
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


# virtual methods
.method public final Acd(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/0HV;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v4
    .line 35
    .line 36
    .line 37
.end method

.method public final Bo2(LX/0af;Ljava/io/DataOutputStream;)I
    .locals 13

    .line 0
    iget-object v2, p1, LX/0Qu;->A00:LX/0O0;

    .line 1
    .line 2
    iget-object v6, p1, LX/0Qu;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/0ae;

    .line 5
    .line 6
    iget-object v3, p1, LX/0Qu;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0L2;

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/0xw;

    .line 18
    .line 19
    invoke-direct {v5, v8}, LX/0xw;-><init>(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v3, LX/0L2;->A02:LX/0L1;

    .line 23
    .line 24
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v11, LX/0wk;

    .line 27
    .line 28
    invoke-direct {v11, v0}, LX/0wk;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0tH;->A0P:LX/0tz;

    .line 32
    .line 33
    iget-object v0, v7, LX/0L1;->A0C:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, v11, LX/0wk;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/0tH;->A0O:LX/0tz;

    .line 41
    .line 42
    iget-object v0, v7, LX/0L1;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/0tH;->A01:LX/0tz;

    .line 48
    .line 49
    iget-object v0, v7, LX/0L1;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0tH;->A09:LX/0tz;

    .line 55
    .line 56
    iget-object v0, v7, LX/0L1;->A0A:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/0tH;->A0L:LX/0tz;

    .line 62
    .line 63
    iget v0, v7, LX/0L1;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v4, v0}, LX/001;->A1D(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/0tH;->A0J:LX/0tz;

    .line 69
    .line 70
    iget-object v0, v7, LX/0L1;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/0tH;->A0G:LX/0tz;

    .line 76
    .line 77
    iget-object v0, v7, LX/0L1;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/0tH;->A07:LX/0tz;

    .line 83
    .line 84
    iget-object v0, v7, LX/0L1;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0tH;->A0E:LX/0tz;

    .line 90
    .line 91
    iget-object v0, v7, LX/0L1;->A03:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0tH;->A0I:LX/0tz;

    .line 97
    .line 98
    iget-object v0, v7, LX/0L1;->A07:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/0tH;->A0H:LX/0tz;

    .line 104
    .line 105
    iget-object v0, v7, LX/0L1;->A06:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/0tH;->A03:LX/0tz;

    .line 111
    .line 112
    iget-object v0, v7, LX/0L1;->A0B:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0tH;->A02:LX/0tz;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v0, v7, LX/0L1;->A0K:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/0HV;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, LX/0tH;->A0N:LX/0tz;

    .line 156
    .line 157
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/0tH;->A05:LX/0tz;

    .line 161
    .line 162
    iget-object v0, v7, LX/0L1;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v10, LX/0tH;->A00:LX/0tz;

    .line 168
    .line 169
    iget-object v0, v7, LX/0L1;->A0D:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    move-object v0, v9

    .line 174
    :goto_1
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0tH;->A0K:LX/0tz;

    .line 178
    .line 179
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/0tH;->A06:LX/0tz;

    .line 183
    .line 184
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/0tH;->A0M:LX/0tz;

    .line 188
    .line 189
    iget-object v0, v7, LX/0L1;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/0tH;->A08:LX/0tz;

    .line 195
    .line 196
    iget-object v0, v7, LX/0L1;->A0I:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/0tH;->A04:LX/0tz;

    .line 202
    .line 203
    iget-object v0, v7, LX/0L1;->A05:Ljava/lang/Byte;

    .line 204
    .line 205
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/0tH;->A0F:LX/0tz;

    .line 209
    .line 210
    iget-object v0, v7, LX/0L1;->A09:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/0fA;->A0Y:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v10, LX/0wk;

    .line 218
    .line 219
    invoke-direct {v10, v0}, LX/0wk;-><init>(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/0tH;->A0U:LX/0tz;

    .line 223
    .line 224
    iget-object v0, v3, LX/0L2;->A03:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, v10, LX/0wk;->A01:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/0tH;->A0d:LX/0tz;

    .line 232
    .line 233
    iget-object v0, v3, LX/0L2;->A06:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/0tH;->A0c:LX/0tz;

    .line 239
    .line 240
    iget-object v0, v3, LX/0L2;->A05:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/0tH;->A0V:LX/0tz;

    .line 246
    .line 247
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/0tH;->A0Y:LX/0tz;

    .line 251
    .line 252
    iget-object v0, v3, LX/0L2;->A04:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0tH;->A0X:LX/0tz;

    .line 258
    .line 259
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0tH;->A0a:LX/0tz;

    .line 263
    .line 264
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/0tH;->A0W:LX/0tz;

    .line 268
    .line 269
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/0tH;->A0e:LX/0tz;

    .line 273
    .line 274
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/0tH;->A0T:LX/0tz;

    .line 278
    .line 279
    iget-object v0, v7, LX/0L1;->A0L:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/0tH;->A0b:LX/0tz;

    .line 285
    .line 286
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v11, v3, LX/0L2;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    if-eqz v11, :cond_2

    .line 293
    .line 294
    sget-object v0, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 295
    .line 296
    new-instance v3, LX/0wk;

    .line 297
    .line 298
    invoke-direct {v3, v0}, LX/0wk;-><init>(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/0tH;->A0s:LX/0tz;

    .line 302
    .line 303
    iget-object v1, v3, LX/0wk;->A01:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/0tH;->A0t:LX/0tz;

    .line 309
    .line 310
    invoke-static {v0, v1, v7}, LX/001;->A1D(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/0tH;->A0r:LX/0tz;

    .line 314
    .line 315
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/0tH;->A0Z:LX/0tz;

    .line 319
    .line 320
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_2
    invoke-virtual {v10, v5}, LX/0wk;->A06(LX/0xw;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0ag;->A00([B)[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    array-length v4, v5

    .line 335
    add-int/lit8 v3, v4, 0xc

    .line 336
    .line 337
    invoke-static {v2, p2, v3}, LX/0ah;->A02(LX/0O0;Ljava/io/DataOutputStream;I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v1, 0x54

    .line 342
    .line 343
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x6f

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 355
    .line 356
    .line 357
    iget v0, v6, LX/0ae;->A01:I

    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, LX/0ah;->A00(LX/0ae;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 367
    .line 368
    .line 369
    iget v0, v6, LX/0ae;->A00:I

    .line 370
    .line 371
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v5, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 378
    .line 379
    .line 380
    add-int/2addr v2, v3

    .line 381
    return v2

    .line 382
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1
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
