.class public final LX/0kW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/0kW;

.field public static final A0D:LX/0Ul;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/reflect/Method;

.field public A06:Ljava/lang/reflect/Method;

.field public A07:Ljava/lang/reflect/Method;

.field public A08:Ljava/lang/reflect/Method;

.field public final A09:LX/0kO;

.field public final A0A:LX/0kX;

.field public final A0B:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ClientTranLifecycleHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kW;->A0D:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0kW;->A0E:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kO;LX/0kS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0kW;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v0, p0, LX/0kW;->A03:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LX/0kW;->A07:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, LX/0kW;->A06:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, LX/0kW;->A01:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    iput-object v0, p0, LX/0kW;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/0kW;->A05:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p2, p0, LX/0kW;->A0B:LX/0kS;

    .line 19
    .line 20
    iput-object p1, p0, LX/0kW;->A09:LX/0kO;

    .line 21
    .line 22
    new-instance v0, LX/0kX;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/0kX;-><init>(LX/0kO;LX/0kS;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0kW;->A0A:LX/0kX;

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
.end method

.method public static A00(LX/0kS;)LX/0kW;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v3, -0x92a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v0, LX/0kW;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0kW;->A0C:LX/0kW;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v7, LX/0kW;->A0E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-boolean v0, LX/0kW;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, LX/0kS;->A01(LX/0kS;IZ)LX/0kS;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0kO;->A00(LX/0kS;)LX/0kO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    new-instance v0, LX/0kW;

    .line 30
    .line 31
    invoke-direct {v0, v3, v8}, LX/0kW;-><init>(LX/0kO;LX/0kS;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v3, LX/0kP;->A00:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/0kW;->A0D:LX/0Ul;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-static {v1}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Android %d is not currently supported"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, LX/0kW;->A00:Landroid/app/ActivityThread;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, LX/0kW;->A0D:LX/0Ul;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Could not find ActivityThread"

    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :try_start_1
    sget-object v9, LX/0kR;->A00:LX/0kR;

    .line 69
    .line 70
    const-string v4, "android.app.servertransaction.ActivityLifecycleItem"

    .line 71
    .line 72
    invoke-virtual {v8, v9, v4}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v0, LX/0kW;->A02:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v12, "getTargetState"

    .line 81
    .line 82
    new-array p0, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, LX/0kW;->A05:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 91
    .line 92
    invoke-virtual {v8, v9, v4}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v0, LX/0kW;->A03:Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v11, v0, LX/0kW;->A02:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v12, "getLifecycleStateRequest"

    .line 101
    .line 102
    new-array p0, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual/range {v8 .. v13}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, LX/0kW;->A07:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iget-object v10, v0, LX/0kW;->A03:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v11, Landroid/os/IBinder;

    .line 113
    .line 114
    const-string v12, "getActivityToken"

    .line 115
    .line 116
    new-array p0, v1, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual/range {v8 .. v13}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, LX/0kW;->A06:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    iget-object v5, v0, LX/0kW;->A03:Ljava/lang/Class;

    .line 125
    .line 126
    const-string v4, "CREATOR"

    .line 127
    .line 128
    invoke-virtual {v8, v9, v5, v2, v4}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    iput-object v4, v0, LX/0kW;->A01:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    sget-object v4, LX/0kW;->A0D:LX/0Ul;

    .line 143
    .line 144
    const-string v3, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 145
    .line 146
    iget-object v2, v0, LX/0kW;->A03:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v3, v2}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_3
    :try_start_2
    iget-object v10, v0, LX/0kW;->A03:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    :try_start_3
    const-string v12, "getCallbacks"

    .line 163
    .line 164
    new-array v4, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    move-object p0, v4

    .line 168
    invoke-virtual/range {v8 .. v13}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, LX/0kW;->A08:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    const-string v4, "android.app.servertransaction.TransactionExecutorHelper"

    .line 175
    .line 176
    invoke-virtual {v8, v9, v4}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string v4, "android.app.servertransaction.TransactionExecutor"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v4}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v4, "mHelper"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v11, v2, v4}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v12, "getTransactionExecutor"

    .line 196
    .line 197
    new-array p0, v1, [Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual/range {v8 .. v13}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    sget-object v4, LX/0kW;->A0D:LX/0Ul;

    .line 210
    .line 211
    const-string v3, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 212
    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4, v3, v2}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, LX/0kW;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    sget-object v4, LX/0kW;->A0D:LX/0Ul;

    .line 228
    .line 229
    const-string v3, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 230
    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v4, v3, v2}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :catch_0
    :try_start_4
    move-exception v4

    .line 238
    sget-object v3, LX/0kW;->A0D:LX/0Ul;

    .line 239
    .line 240
    new-array v2, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 243
    .line 244
    invoke-virtual {v3, v4, v1, v2}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v4

    .line 251
    sget-object v3, LX/0kW;->A0D:LX/0Ul;

    .line 252
    .line 253
    new-array v2, v1, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v1, "Could not get critical servertransaction links"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v1, v2}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    const/4 v2, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    :goto_3
    sput-boolean v1, LX/0kW;->A0F:Z

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sput-boolean v6, LX/0kW;->A0F:Z

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_4
    sput-object v0, LX/0kW;->A0C:LX/0kW;

    .line 271
    .line 272
    :cond_7
    :goto_5
    sput-boolean v6, LX/0kW;->A0G:Z

    .line 273
    .line 274
    :cond_8
    sget-object v0, LX/0kW;->A0C:LX/0kW;

    .line 275
    .line 276
    monitor-exit v7

    .line 277
    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    throw v0
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


# virtual methods
.method public final A01(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "android.app.IApplicationThread"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0kW;->A01:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0kW;->A0D:LX/0Ul;

    .line 14
    .line 15
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 16
    .line 17
    new-array v0, v9, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Ul;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v6

    .line 32
    sget-object v0, LX/0kW;->A0D:LX/0Ul;

    .line 33
    .line 34
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 35
    .line 36
    new-array v7, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    iget-object v4, v0, LX/0Ul;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, LX/0Ul;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/0kW;->A0D:LX/0Ul;

    .line 48
    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    return-object v3
    .line 59
    .line 60
.end method
