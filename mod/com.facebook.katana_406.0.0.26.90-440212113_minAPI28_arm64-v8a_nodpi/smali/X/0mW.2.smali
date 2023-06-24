.class public final LX/0mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/app/PendingIntent;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0mW;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/0mW;->A05:I

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0mW;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    iput v0, p0, LX/0mW;->A02:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/0mW;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/0mW;->A04:I

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p0, LX/0mW;->A06:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Aob(LX/0mC;)LX/0mC;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0mW;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    const-string v7, "actions"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/0xt;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v1, v4, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget v3, v4, LX/0xt;->A00:I

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v4, LX/0xt;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {v4}, LX/0xt;->A00()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, v4, LX/0xt;->A01:Landroid/app/PendingIntent;

    .line 68
    .line 69
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 70
    .line 71
    invoke-direct {v9, v0, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/0xt;->A08:Landroid/os/Bundle;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v4, LX/0xt;->A04:Z

    .line 82
    .line 83
    const-string v0, "android.support.allowGeneratedReplies"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    .line 90
    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    if-lt v1, v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v4, LX/0xt;->A05:Z

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v9, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, LX/0xt;->A0A:[LX/0ua;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    array-length v4, v5

    .line 110
    new-array v3, v4, [Landroid/app/RemoteInput;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, v4, :cond_3

    .line 114
    .line 115
    aget-object v0, v5, v1

    .line 116
    .line 117
    invoke-static {v0}, LX/0rl;->A00(LX/0ua;)Landroid/app/RemoteInput;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    if-ge v8, v4, :cond_4

    .line 127
    .line 128
    aget-object v0, v3, v8

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget v1, p0, LX/0mW;->A05:I

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const-string v0, "flags"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, LX/0mW;->A08:Landroid/app/PendingIntent;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const-string v0, "displayIntent"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, LX/0mW;->A0D:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Landroid/app/Notification;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Landroid/os/Parcelable;

    .line 185
    .line 186
    const-string v0, "pages"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, LX/0mW;->A09:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    const-string v0, "background"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget v1, p0, LX/0mW;->A01:I

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    const-string v0, "contentIcon"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget v1, p0, LX/0mW;->A02:I

    .line 210
    .line 211
    const v0, 0x800005

    .line 212
    .line 213
    .line 214
    if-eq v1, v0, :cond_c

    .line 215
    .line 216
    const-string v0, "contentIconGravity"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget v1, p0, LX/0mW;->A00:I

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    const-string v0, "contentActionIndex"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget v1, p0, LX/0mW;->A04:I

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    const-string v0, "customSizePreset"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iget v1, p0, LX/0mW;->A03:I

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    const-string v0, "customContentHeight"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v1, p0, LX/0mW;->A06:I

    .line 250
    .line 251
    const/16 v0, 0x50

    .line 252
    .line 253
    if-eq v1, v0, :cond_10

    .line 254
    .line 255
    const-string v0, "gravity"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :cond_10
    iget v1, p0, LX/0mW;->A07:I

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    const-string v0, "hintScreenTimeout"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v1, p0, LX/0mW;->A0B:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    const-string v0, "dismissalId"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object v1, p0, LX/0mW;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v1, :cond_13

    .line 281
    .line 282
    const-string v0, "bridgeTag"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v1, p1, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 288
    .line 289
    if-nez v1, :cond_14

    .line 290
    .line 291
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p1, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 296
    .line 297
    :cond_14
    const-string v0, "android.wearable.EXTENSIONS"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-object p1
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/0mW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0mW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0mW;->A0C:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/0mW;->A0C:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, p0, LX/0mW;->A05:I

    .line 15
    .line 16
    iput v0, v2, LX/0mW;->A05:I

    .line 17
    .line 18
    iget-object v0, p0, LX/0mW;->A08:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object v0, v2, LX/0mW;->A08:Landroid/app/PendingIntent;

    .line 21
    .line 22
    iget-object v1, p0, LX/0mW;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/0mW;->A0D:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, LX/0mW;->A09:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, v2, LX/0mW;->A09:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v0, p0, LX/0mW;->A01:I

    .line 36
    .line 37
    iput v0, v2, LX/0mW;->A01:I

    .line 38
    .line 39
    iget v0, p0, LX/0mW;->A02:I

    .line 40
    .line 41
    iput v0, v2, LX/0mW;->A02:I

    .line 42
    .line 43
    iget v0, p0, LX/0mW;->A00:I

    .line 44
    .line 45
    iput v0, v2, LX/0mW;->A00:I

    .line 46
    .line 47
    iget v0, p0, LX/0mW;->A04:I

    .line 48
    .line 49
    iput v0, v2, LX/0mW;->A04:I

    .line 50
    .line 51
    iget v0, p0, LX/0mW;->A03:I

    .line 52
    .line 53
    iput v0, v2, LX/0mW;->A03:I

    .line 54
    .line 55
    iget v0, p0, LX/0mW;->A06:I

    .line 56
    .line 57
    iput v0, v2, LX/0mW;->A06:I

    .line 58
    .line 59
    iget v0, p0, LX/0mW;->A07:I

    .line 60
    .line 61
    iput v0, v2, LX/0mW;->A07:I

    .line 62
    .line 63
    iget-object v0, p0, LX/0mW;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/0mW;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/0mW;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v2, LX/0mW;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
.end method
