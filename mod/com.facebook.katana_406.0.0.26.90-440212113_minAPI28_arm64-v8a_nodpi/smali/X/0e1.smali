.class public final LX/0e1;
.super LX/0dy;
.source ""


# instance fields
.field public A00:LX/0e6;

.field public A01:LX/0e3;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/18W;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0e6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0e6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/0e1;->A04:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0e1;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0e1;->A03:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0e1;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0e1;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 32
    .line 33
    iput-object v0, p0, LX/0e1;->A01:LX/0e3;

    .line 34
    .line 35
    iput-boolean p2, p0, LX/0e1;->A07:Z

    .line 36
    .line 37
    return-void
.end method

.method private A00(LX/0DM;)LX/0e3;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0e1;->A00:LX/0e6;

    .line 1
    .line 2
    iget-object v0, v1, LX/0e6;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/0e6;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/03n;

    .line 17
    .line 18
    iget-object v0, v0, LX/03n;->A01:LX/03n;

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/03l;

    .line 28
    .line 29
    iget-object v3, v0, LX/03l;->A01:LX/0e3;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LX/0e1;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0e3;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0e1;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/18W;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/0e1;->A00:LX/0e6;

    .line 18
    .line 19
    iget v0, v1, LX/0e2;->A00:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/0e2;->A02:LX/03n;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/03l;

    .line 31
    .line 32
    iget-object v2, v0, LX/03l;->A01:LX/0e3;

    .line 33
    .line 34
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 35
    .line 36
    iget-object v0, v0, LX/0e2;->A01:LX/03n;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/03l;

    .line 43
    .line 44
    iget-object v1, v0, LX/03l;->A01:LX/0e3;

    .line 45
    .line 46
    if-ne v2, v1, :cond_b

    .line 47
    .line 48
    iget-object v0, p0, LX/0e1;->A01:LX/0e3;

    .line 49
    .line 50
    if-ne v0, v1, :cond_b

    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, p0, LX/0e1;->A03:Z

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 58
    .line 59
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 60
    .line 61
    iget-object v0, v0, LX/0e2;->A02:LX/03n;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/03l;

    .line 68
    .line 69
    iget-object v0, v0, LX/03l;->A01:LX/0e3;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, LX/0e1;->A00:LX/0e6;

    .line 78
    .line 79
    iget-object v1, v2, LX/0e2;->A01:LX/03n;

    .line 80
    .line 81
    iget-object v0, v2, LX/0e2;->A02:LX/03n;

    .line 82
    .line 83
    new-instance v7, LX/0Ty;

    .line 84
    .line 85
    invoke-direct {v7, v1, v0}, LX/0Ty;-><init>(LX/03n;LX/03n;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/0e2;->A03:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, LX/0e1;->A03:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/03l;

    .line 118
    .line 119
    :goto_1
    iget-object v1, v5, LX/03l;->A01:LX/0e3;

    .line 120
    .line 121
    iget-object v0, p0, LX/0e1;->A01:LX/0e3;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, p0, LX/0e1;->A03:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LX/0e6;->A00:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v2, v5, LX/03l;->A01:LX/0e3;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x2

    .line 154
    if-eq v1, v0, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    const-string v0, "no event down from "

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    sget-object v2, LX/0e9;->ON_PAUSE:LX/0e9;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v2, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v2, LX/0e9;->ON_STOP:LX/0e9;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2}, LX/0e9;->A00()LX/0e3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, LX/0e1;->A02:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3, v2}, LX/03l;->A00(LX/18W;LX/0e9;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 200
    .line 201
    iget-object v2, v0, LX/0e2;->A01:LX/03n;

    .line 202
    .line 203
    iget-boolean v0, p0, LX/0e1;->A03:Z

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/03l;

    .line 216
    .line 217
    iget-object v0, v0, LX/03l;->A01:LX/0e3;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_0

    .line 224
    .line 225
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 226
    .line 227
    new-instance v7, LX/01V;

    .line 228
    .line 229
    invoke-direct {v7, v0}, LX/01V;-><init>(LX/0e2;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/0e2;->A03:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v7}, LX/01V;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-boolean v0, p0, LX/0e1;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v7}, LX/01V;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/03l;

    .line 262
    .line 263
    :goto_3
    iget-object v1, v5, LX/03l;->A01:LX/0e3;

    .line 264
    .line 265
    iget-object v0, p0, LX/0e1;->A01:LX/0e3;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gez v0, :cond_7

    .line 272
    .line 273
    iget-boolean v0, p0, LX/0e1;->A03:Z

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v0, LX/0e6;->A00:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v4, v5, LX/03l;->A01:LX/0e3;

    .line 292
    .line 293
    iget-object v2, p0, LX/0e1;->A02:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x2

    .line 303
    if-eq v1, v0, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    if-eq v1, v0, :cond_a

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v1, v0, :cond_8

    .line 310
    .line 311
    const-string v0, "no event up from "

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_8
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    sget-object v0, LX/0e9;->ON_RESUME:LX/0e9;

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v5, v3, v0}, LX/03l;->A00(LX/18W;LX/0e9;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/lit8 v0, v0, -0x1

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    const/4 v5, 0x0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    return-void
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

.method private A02(LX/0e3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "no event down from "

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, LX/0e1;->A01:LX/0e3;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/0e1;->A05:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/0e1;->A04:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, LX/0e1;->A05:Z

    .line 31
    .line 32
    invoke-direct {p0}, LX/0e1;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/0e1;->A05:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 39
    .line 40
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/0e6;

    .line 45
    .line 46
    invoke-direct {v0}, LX/0e6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iput-boolean v1, p0, LX/0e1;->A03:Z

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(LX/0e1;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0e1;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0eH;->A00()LX/0eH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0eJ;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Method "

    .line 15
    .line 16
    const-string v0, " must be called on the main thread"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static createUnsafe(LX/18W;)LX/0e1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/0e1;-><init>(LX/18W;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A04()LX/0e3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0e1;->A01:LX/0e3;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A05(LX/0DM;)V
    .locals 8

    .line 0
    const-string v0, "addObserver"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0e1;->A03(LX/0e1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0e1;->A01:LX/0e3;

    .line 6
    .line 7
    sget-object v0, LX/0e3;->A02:LX/0e3;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 12
    .line 13
    :cond_0
    new-instance v6, LX/03l;

    .line 14
    .line 15
    invoke-direct {v6, v0, p1}, LX/03l;-><init>(LX/0e3;LX/0DM;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v6}, LX/0e2;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, LX/0e1;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/18W;

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    iget v0, p0, LX/0e1;->A04:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LX/0e1;->A05:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v7, 0x1

    .line 47
    :cond_2
    invoke-direct {p0, p1}, LX/0e1;->A00(LX/0DM;)LX/0e3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, LX/0e1;->A04:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/0e1;->A04:I

    .line 56
    .line 57
    :goto_0
    iget-object v0, v6, LX/03l;->A01:LX/0e3;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 66
    .line 67
    iget-object v0, v0, LX/0e6;->A00:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v3, v6, LX/03l;->A01:LX/0e3;

    .line 76
    .line 77
    iget-object v2, p0, LX/0e1;->A02:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    const-string v0, "no event up from "

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v0, LX/0e9;->ON_RESUME:LX/0e9;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v6, v5, v0}, LX/03l;->A00(LX/18W;LX/0e9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, LX/0e1;->A00(LX/0DM;)LX/0e3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-nez v7, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, LX/0e1;->A01()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v0, p0, LX/0e1;->A04:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    iput v0, p0, LX/0e1;->A04:I

    .line 135
    .line 136
    :cond_8
    return-void
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
.end method

.method public final A06(LX/0DM;)V
    .locals 1

    .line 0
    const-string v0, "removeObserver"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0e1;->A03(LX/0e1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0e1;->A00:LX/0e6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0e2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/0e9;)V
    .locals 1

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0e1;->A03(LX/0e1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0e9;->A00()LX/0e3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/0e1;->A02(LX/0e3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A08(LX/0e3;)V
    .locals 1

    .line 0
    const-string v0, "setCurrentState"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0e1;->A03(LX/0e1;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0e1;->A02(LX/0e3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
