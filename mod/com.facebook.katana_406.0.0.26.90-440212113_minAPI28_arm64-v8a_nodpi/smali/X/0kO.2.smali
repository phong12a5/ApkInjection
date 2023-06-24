.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/0kO;

.field public static final A0G:LX/0Ul;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z

.field public static volatile A0J:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0kU;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/reflect/Field;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Z

.field public final A0E:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHelper"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kO;->A0G:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0kO;->A0H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0kS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0kO;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v1, p0, LX/0kO;->A02:LX/0kU;

    .line 7
    .line 8
    iput-object v1, p0, LX/0kO;->A0C:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v1, p0, LX/0kO;->A03:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v1, p0, LX/0kO;->A05:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput-object v1, p0, LX/0kO;->A06:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v1, p0, LX/0kO;->A07:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    iput-object v1, p0, LX/0kO;->A0B:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object v1, p0, LX/0kO;->A0A:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object v1, p0, LX/0kO;->A08:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    iput-object v1, p0, LX/0kO;->A09:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v1, p0, LX/0kO;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v1, p0, LX/0kO;->A04:Ljava/lang/Class;

    .line 30
    .line 31
    iput-boolean v0, p0, LX/0kO;->A0D:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/0kO;->A0E:LX/0kS;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/0kS;)LX/0kO;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    const/16 v2, -0x92a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-boolean v1, LX/0kO;->A0J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0kO;->A0F:LX/0kO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v9, LX/0kO;->A0H:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    sget-boolean v1, LX/0kO;->A0J:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/0kS;->A01(LX/0kS;IZ)LX/0kS;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v4, LX/0kO;

    .line 26
    .line 27
    invoke-direct {v4, v10}, LX/0kO;-><init>(LX/0kS;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, LX/0kP;->A00:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/0kO;->A0G:LX/0Ul;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Android %d is not currently supported"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v5, LX/0kO;->A0G:LX/0Ul;

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Could not find ActivityThread"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iput-object v6, v4, LX/0kO;->A00:Landroid/app/ActivityThread;

    .line 67
    .line 68
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget-object v11, LX/0kR;->A02:LX/0kR;

    .line 70
    .line 71
    const-string v14, "getActivityClient"

    .line 72
    .line 73
    const-class v1, Landroid/os/IBinder;

    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, LX/0kO;->A0C:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    :try_start_2
    move-exception v5

    .line 87
    sget-object v3, LX/0kO;->A0G:LX/0Ul;

    .line 88
    .line 89
    const-string v1, "Could not get getActivityClient method."

    .line 90
    .line 91
    invoke-virtual {v3, v1, v5}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v4, LX/0kO;->A0C:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :goto_1
    :try_start_3
    sget-object v3, LX/0kR;->A02:LX/0kR;

    .line 97
    .line 98
    const-string v1, "mActivities"

    .line 99
    .line 100
    invoke-virtual {v10, v3, v12, v13, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v1, LX/0kU;

    .line 111
    .line 112
    invoke-direct {v1, v3}, LX/0kU;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, LX/0kO;->A02:LX/0kU;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const-string v3, "A null obj cannot be a map"

    .line 119
    .line 120
    new-instance v1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catch_1
    move-exception v3

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v3

    .line 129
    goto :goto_2

    .line 130
    :catch_3
    move-exception v3

    .line 131
    :goto_2
    :try_start_4
    sget-object v5, LX/0kO;->A0G:LX/0Ul;

    .line 132
    .line 133
    const-string v1, "Could not get mActivities field. Not fatal."

    .line 134
    .line 135
    invoke-virtual {v5, v1, v3}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-object v13, v4, LX/0kO;->A02:LX/0kU;

    .line 139
    .line 140
    iget-object v1, v4, LX/0kO;->A0C:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "Could not get activities (IBinder token to activity info) field."

    .line 147
    .line 148
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :cond_4
    :goto_3
    :try_start_5
    sget-object v5, LX/0kR;->A02:LX/0kR;

    .line 150
    .line 151
    const-string v1, "android.app.ActivityThread$ActivityClientRecord"

    .line 152
    .line 153
    invoke-virtual {v10, v5, v1}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 158
    .line 159
    const-string v1, "activity"

    .line 160
    .line 161
    invoke-virtual {v10, v5, v3, v13, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v4, LX/0kO;->A05:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    iget-object v3, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 168
    .line 169
    const-string v1, "activityInfo"

    .line 170
    .line 171
    invoke-virtual {v10, v5, v3, v13, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v4, LX/0kO;->A06:Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    :try_start_6
    iget-object v3, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 178
    .line 179
    const-string v1, "intent"

    .line 180
    .line 181
    invoke-virtual {v10, v5, v3, v1}, LX/0kS;->A0K(LX/0kR;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v4, LX/0kO;->A07:Ljava/lang/reflect/Field;

    .line 186
    .line 187
    iget-object v1, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 188
    .line 189
    new-array v7, v0, [Ljava/lang/Class;

    .line 190
    .line 191
    const-string v18, "getStateString"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    :try_start_7
    const/4 v3, 0x0

    .line 194
    move-object v14, v10

    .line 195
    move-object v15, v5

    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object/from16 p0, v7

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v19}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    :catch_4
    :try_start_8
    move-exception v1

    .line 208
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :goto_4
    iput-object v3, v4, LX/0kO;->A0B:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object v1, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 217
    .line 218
    new-array v7, v0, [Ljava/lang/Class;

    .line 219
    .line 220
    const-string v18, "getLifecycleState"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    .line 222
    :try_start_9
    const/4 v3, 0x0

    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 p0, v7

    .line 226
    .line 227
    invoke-virtual/range {v14 .. v19}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_5
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 232
    :catch_5
    :try_start_a
    move-exception v1

    .line 233
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :goto_5
    iput-object v3, v4, LX/0kO;->A0A:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    iget-object v3, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 242
    .line 243
    const-string v1, "paused"

    .line 244
    .line 245
    invoke-virtual {v10, v5, v3, v1}, LX/0kS;->A0K(LX/0kR;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v4, LX/0kO;->A08:Ljava/lang/reflect/Field;

    .line 250
    .line 251
    iget-object v3, v4, LX/0kO;->A03:Ljava/lang/Class;

    .line 252
    .line 253
    const-string v1, "stopped"

    .line 254
    .line 255
    invoke-virtual {v10, v5, v3, v1}, LX/0kS;->A0K(LX/0kR;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v4, LX/0kO;->A09:Ljava/lang/reflect/Field;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 260
    .line 261
    :try_start_b
    const-string v1, "mH"

    .line 262
    .line 263
    invoke-virtual {v10, v13, v12, v13, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/os/Handler;

    .line 272
    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v3, v4, LX/0kO;->A01:Landroid/os/Handler;

    .line 280
    .line 281
    iput-object v1, v4, LX/0kO;->A04:Ljava/lang/Class;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_5
    sget-object v5, LX/0kO;->A0G:LX/0Ul;

    .line 285
    .line 286
    const-string v3, "Got a null ActivityThread Handler mH. Trying next way."

    .line 287
    .line 288
    new-array v1, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v5, v3, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    :catch_6
    :try_start_c
    move-exception v3

    .line 296
    sget-object v5, LX/0kO;->A0G:LX/0Ul;

    .line 297
    .line 298
    const-string v1, "Could not get ActivityThread Handler from field mH."

    .line 299
    .line 300
    invoke-virtual {v5, v1, v3}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 301
    .line 302
    .line 303
    :goto_6
    :try_start_d
    const-string v14, "getHandler"

    .line 304
    .line 305
    new-array v1, v0, [Ljava/lang/Class;

    .line 306
    .line 307
    move-object v11, v13

    .line 308
    move-object v15, v1

    .line 309
    invoke-virtual/range {v10 .. v15}, LX/0kS;->A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v1}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v1, v4, LX/0kO;->A01:Landroid/os/Handler;

    .line 326
    .line 327
    iput-object v0, v4, LX/0kO;->A04:Ljava/lang/Class;

    .line 328
    .line 329
    :goto_7
    const/4 v2, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_6
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 332
    .line 333
    new-array v0, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 339
    :catch_7
    :try_start_e
    move-exception v1

    .line 340
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 341
    .line 342
    invoke-virtual {v5, v0, v1}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    :cond_7
    :goto_8
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v3}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_9
    iput-boolean v2, v4, LX/0kO;->A0D:Z

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    const/4 v0, 0x0

    .line 357
    goto :goto_b

    .line 358
    :catch_8
    move-exception v3

    .line 359
    sget-object v2, LX/0kO;->A0G:LX/0Ul;

    .line 360
    .line 361
    const-string v1, "Could not get critical ActivityClientRecord links "

    .line 362
    .line 363
    new-array v0, v0, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_a
    const/4 v1, 0x0

    .line 369
    const/4 v0, 0x1

    .line 370
    :goto_b
    sput-boolean v0, LX/0kO;->A0I:Z

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    sput-object v4, LX/0kO;->A0F:LX/0kO;

    .line 375
    .line 376
    :cond_8
    sput-boolean v8, LX/0kO;->A0J:Z

    .line 377
    .line 378
    :cond_9
    sget-object v0, LX/0kO;->A0F:LX/0kO;

    .line 379
    .line 380
    monitor-exit v9

    .line 381
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 384
    throw v0
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
.end method


# virtual methods
.method public final A01(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/0kO;->A00:Landroid/app/ActivityThread;

    .line 4
    .line 5
    iget-object v1, p0, LX/0kO;->A0C:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v0, p0, LX/0kO;->A02:LX/0kU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/0kU;->A00:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const-string v0, "Don\'t know how to get ActivityClientRecord from token"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    sget-object v2, LX/0kO;->A0G:LX/0Ul;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    return-object v4
.end method

.method public final A02(Landroid/os/IBinder;LX/0l8;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0kO;->A06:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v0, p0, LX/0kO;->A05:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v2, p0, LX/0kO;->A07:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0kO;->A0G:LX/0Ul;

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    const/4 v7, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v6

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_3
    check-cast v6, Landroid/content/Intent;

    .line 53
    .line 54
    iput-object p3, p2, LX/0l8;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p2, LX/0l8;->A03:Landroid/os/IBinder;

    .line 57
    .line 58
    iput-object v1, p2, LX/0l8;->A02:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iput-object v0, p2, LX/0l8;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v6, p2, LX/0l8;->A01:Landroid/content/Intent;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v6

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    return v7

    .line 76
    :cond_5
    sget-object v4, LX/0l8;->A0J:LX/0Ul;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string v3, "Y"

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const-string v3, "N"

    .line 84
    .line 85
    :goto_4
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v2, "Y"

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const-string v2, "N"

    .line 91
    .line 92
    :goto_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const-string v1, "Y"

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const-string v1, "N"

    .line 98
    .line 99
    :goto_6
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const-string v0, "Y"

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const-string v0, "N"

    .line 105
    .line 106
    :goto_7
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Did not find expected items. Has Token: %s Has Activity Info: %s Has Activity: %s Has Activity Intent: %s"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    sget-object v2, LX/0kO;->A0G:LX/0Ul;

    .line 118
    .line 119
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v5
.end method
