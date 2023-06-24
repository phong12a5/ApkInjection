.class public final LX/0kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0kv;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0kv;

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/reflect/Constructor;

.field public final A08:Ljava/lang/reflect/Constructor;

.field public final A09:Ljava/lang/reflect/Method;

.field public final A0A:[LX/19d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0kv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0kw;->A0B:LX/0kv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0kw;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object p1, p0, LX/0kw;->A04:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "ObjPool_"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/0kw;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, LX/0kw;->A02:I

    .line 26
    .line 27
    :try_start_0
    const-string v0, "newInitWith"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v5, p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%s: Method %s. newInitWith (%s) cannot be static."

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v5, p1, v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "%s: Ctor %s. newInitWith (%s) cannot be used if there is no empty ctor. Err msg: %s"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    move-exception v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_2
    array-length v0, p2

    .line 108
    if-ge v9, v0, :cond_4

    .line 109
    .line 110
    aget-object v6, p2, v9

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    if-ge v1, v8, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ge v1, v7, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "%s: Can\'t create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s"

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_4
    sget-object v1, LX/0kw;->A0B:LX/0kv;

    .line 184
    .line 185
    :goto_4
    instance-of v0, v1, LX/0kv;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    check-cast v1, LX/0kv;

    .line 190
    .line 191
    iput-object v1, p0, LX/0kw;->A03:LX/0kv;

    .line 192
    .line 193
    iput-object v4, p0, LX/0kw;->A09:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    iput-object v4, p0, LX/0kw;->A07:Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    const-string v4, "default initer"

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    instance-of v0, v1, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iput-object v4, p0, LX/0kw;->A03:LX/0kv;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/reflect/Method;

    .line 207
    .line 208
    iput-object v1, p0, LX/0kw;->A09:Ljava/lang/reflect/Method;

    .line 209
    .line 210
    iput-object v4, p0, LX/0kw;->A07:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    const-string v4, "method initer"

    .line 213
    .line 214
    :goto_5
    :try_start_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, LX/0kw;->A08:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :catch_3
    move-exception v3

    .line 228
    const-string v2, "Could not find empty ctor "

    .line 229
    .line 230
    const-string v1, ": "

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v2, v4, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_6
    instance-of v0, v1, Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iput-object v4, p0, LX/0kw;->A03:LX/0kv;

    .line 253
    .line 254
    iput-object v4, p0, LX/0kw;->A09:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    iput-object v1, p0, LX/0kw;->A07:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    iput-object v4, p0, LX/0kw;->A08:Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    :goto_6
    new-array v0, p3, [LX/19d;

    .line 263
    .line 264
    iput-object v0, p0, LX/0kw;->A0A:[LX/19d;

    .line 265
    .line 266
    iput v2, p0, LX/0kw;->A00:I

    .line 267
    .line 268
    iput v2, p0, LX/0kw;->A01:I

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {v1}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
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
.end method

.method private A00()LX/19d;
    .locals 5

    .line 0
    iget v1, p0, LX/0kw;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/0kw;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/0kw;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v1, p0, LX/0kw;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/0kw;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v4

    .line 18
    :cond_0
    iget-object v0, p0, LX/0kw;->A0A:[LX/19d;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget v0, p0, LX/0kw;->A02:I

    .line 27
    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    :cond_1
    iput v1, p0, LX/0kw;->A00:I

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v4
    .line 39
    .line 40
.end method

.method public static A01(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;II)LX/19d;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0kw;->A00()LX/19d;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/0kw;->A08:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    iget-object v4, p0, LX/0kw;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/0d7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/19d;

    .line 27
    .line 28
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    iget-object p0, p0, LX/0kw;->A04:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    const-string p2, "<Unknown Class>"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "<Unknown Class>"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    move-object v2, v3

    .line 74
    check-cast v2, LX/0kh;

    .line 75
    .line 76
    iget-object v1, v2, LX/0kh;->A00:LX/0kw;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v2, LX/0kh;->A00:LX/0kw;

    .line 86
    .line 87
    :cond_3
    invoke-interface {v3, p3, p4, p1, p2}, LX/19d;->CiF(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public static varargs A02(LX/0kw;[Ljava/lang/Object;)LX/19d;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0kw;->A00()LX/19d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0kw;->A03:LX/0kv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v2, v1, p1, v0}, LX/0kv;->A00(LX/19d;LX/0kw;[Ljava/lang/Object;Z)LX/19d;

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/0kw;->A09:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v5

    .line 25
    iget-object v4, p0, LX/0kw;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/0kw;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "%s: Cannot reuse class %s with method %s. Err %s: %s"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    move-object v3, v2

    .line 57
    check-cast v3, LX/0kh;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0, v0, v1, v1}, LX/0kh;->CiF(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, p0, LX/0kw;->A08:Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    iget-object v0, p0, LX/0kw;->A03:LX/0kv;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, p0, p1, v0}, LX/0kv;->A00(LX/19d;LX/0kw;[Ljava/lang/Object;Z)LX/19d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    move-object v1, v2

    .line 78
    check-cast v1, LX/0kh;

    .line 79
    .line 80
    iget-object v0, v1, LX/0kh;->A00:LX/0kw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, LX/0kw;->A07:Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/19d;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, p0, LX/0kw;->A09:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/0kw;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/0d7;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/19d;

    .line 117
    .line 118
    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :try_start_2
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, LX/0kh;->A00:LX/0kw;

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_1
    move-exception v3

    .line 138
    iget-object v2, p0, LX/0kw;->A04:Ljava/lang/Class;

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Failed to init %s with %d args (%s)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method

.method public static A03(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/19d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/0kh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LX/0kh;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0kh;->A02(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p0, LX/19d;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/0kh;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/0kh;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/0kh;

    .line 30
    .line 31
    iget-object v0, v0, LX/0kh;->A00:LX/0kw;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/0kw;->A04(LX/19d;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04(LX/19d;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0kh;

    .line 4
    .line 5
    iget-object v0, v0, LX/0kh;->A00:LX/0kw;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    const-string v1, "%s: Recycle was given an inst of another pool"

    .line 16
    .line 17
    iget-object v0, p0, LX/0kw;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0d7;->A07(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/0kw;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/0kw;->A01:I

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, LX/0kw;->A02:I

    .line 29
    .line 30
    :cond_2
    sub-int/2addr v1, v5

    .line 31
    if-eq v0, v1, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, LX/19d;->DGV()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/0kw;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget v0, p0, LX/0kw;->A00:I

    .line 40
    .line 41
    iget v3, p0, LX/0kw;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, p0, LX/0kw;->A02:I

    .line 52
    .line 53
    sub-int/2addr v0, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne v3, v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    if-nez v2, :cond_5

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, LX/0kw;->A0A:[LX/19d;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    add-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    :cond_6
    iput v6, p0, LX/0kw;->A01:I

    .line 72
    .line 73
    :goto_0
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_7
    return-void
    .line 79
    .line 80
.end method
