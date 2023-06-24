.class public final LX/0kS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x2

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:LX/0Ul;

.field public static final A0E:Ljava/lang/ClassLoader;

.field public static final A0F:Ljava/lang/Object;

.field public static final A0G:Ljava/util/Map;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:LX/0kT;

.field public static volatile A0J:Z


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0kS;->A0H:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, LX/0kS;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0kS;->A0E:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/0kS;->A0F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0kS;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0kS;->A0E:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/0kT;
    .locals 6

    .line 0
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LX/0kS;->A0I:LX/0kT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v4, LX/0kS;->A0H:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v3, LX/0kS;->A0I:LX/0kT;

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    sget v2, LX/0kS;->A01:I

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    sget-boolean v0, LX/0kS;->A03:Z

    .line 24
    .line 25
    new-instance v3, LX/0kT;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, LX/0kT;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/0kT;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sput-boolean v1, LX/0kS;->A0J:Z

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-object v5

    .line 40
    :cond_2
    sput-object v3, LX/0kS;->A0I:LX/0kT;

    .line 41
    .line 42
    :cond_3
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_4
    return-object v5
    .line 48
.end method

.method public static A01(LX/0kS;IZ)LX/0kS;
    .locals 3

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/0kS;->A0I:LX/0kT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/0kT;->A02:Z

    .line 7
    .line 8
    :cond_0
    sput-boolean p2, LX/0kS;->A03:Z

    .line 9
    .line 10
    sget p0, LX/0kS;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p0, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    sput p1, LX/0kS;->A01:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p0, LX/0kS;

    .line 21
    .line 22
    invoke-direct {p0}, LX/0kS;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "The given target sdk version %s is different than the cached sdk version %d"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 46
    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "TargetSdkVersion is not set yet, so cannot rely on cached value"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v0, LX/0kT;->A0A:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0kR;->A00:LX/0kR;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v1, LX/0kR;->maybeNotHidden:Z

    .line 41
    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iget-boolean v0, v1, LX/0kR;->maybeHidden:Z

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    xor-int/lit8 v10, v11, 0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x2

    .line 56
    if-ge v8, v7, :cond_a

    .line 57
    .line 58
    add-int v0, v10, v8

    .line 59
    .line 60
    rem-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object v1, LX/0kT;->A09:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Class;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    move-object v9, v1

    .line 98
    :goto_2
    if-eqz v1, :cond_3

    .line 99
    .line 100
    :try_start_2
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v9, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v0, "None found"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v15

    .line 136
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 137
    .line 138
    rem-int/lit8 v0, v2, 0x2

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, "normal"

    .line 143
    .line 144
    :goto_5
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v14, "Could not load class %s from %s forName."

    .line 149
    .line 150
    sget-boolean v0, LX/0Ul;->A02:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const/16 p1, 0x3

    .line 155
    .line 156
    iget-object v13, v1, LX/0Ul;->A01:Ljava/lang/String;

    .line 157
    .line 158
    move/from16 p2, v7

    .line 159
    .line 160
    invoke-static/range {v13 .. v18}, LX/0Ul;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    move-object v6, v15

    .line 166
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-string v0, "internal Reflect"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :goto_6
    return-object v0

    .line 175
    :cond_a
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 176
    .line 177
    new-array v1, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v1, v12

    .line 180
    .line 181
    const-string v0, "NOT "

    .line 182
    .line 183
    if-nez v6, :cond_d

    .line 184
    .line 185
    if-eqz v11, :cond_b

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    :cond_b
    aput-object v0, v1, v3

    .line 190
    .line 191
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_d
    if-eqz v11, :cond_e

    .line 202
    .line 203
    const-string v0, ""

    .line 204
    .line 205
    :cond_e
    aput-object v0, v1, v3

    .line 206
    .line 207
    const-string v0, "Could not find class %s (can%s be hidden)"

    .line 208
    .line 209
    invoke-virtual {v2, v6, v0, v1}, LX/0Ul;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v6
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
.end method

.method public static final A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0kR;->A01:LX/0kR;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0kS;->A02(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-static {p0}, LX/0kS;->A0C(LX/0kR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0kR;->maybeHidden:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/0kS;->A0B(LX/0kT;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    throw v2
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
.end method

.method public static final varargs A04(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    :try_start_0
    array-length v3, p1

    .line 3
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-ge v6, v3, :cond_2

    .line 7
    .line 8
    aget-object v5, p1, v6

    .line 9
    .line 10
    instance-of v0, v5, LX/0kx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v5, LX/0kx;

    .line 15
    .line 16
    iget-object v0, v5, LX/0kx;->A00:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_1
    aput-object v0, v2, v6

    .line 26
    .line 27
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    :cond_1
    invoke-static {v5}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_1
    const-string v0, "Param cannot be null use NullInstance"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0d7;->A05(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    sget-object v5, LX/0kR;->A01:LX/0kR;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 50
    .line 51
    :try_start_2
    sget-boolean v0, LX/0kS;->A03:Z

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v8, v5, LX/0kR;->maybeNotHidden:Z

    .line 61
    .line 62
    :cond_3
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v1, LX/0kT;->A0B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 72
    .line 73
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    :try_start_3
    invoke-static {v5, p0}, LX/0kS;->A0D(LX/0kR;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 91
    :cond_5
    :try_start_4
    invoke-static {v2, p0, v1}, LX/001;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 100
    :goto_3
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :catch_0
    move-exception v10

    .line 109
    move-object v1, v10

    .line 110
    :goto_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :try_start_6
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Constructor for %s ( %s ) could not be found. Error msg: %s"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    throw v1

    .line 151
    :cond_8
    const-string v0, "None found"

    .line 152
    .line 153
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_7
    if-eqz v6, :cond_a
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    new-array v5, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_8
    if-ge v2, v3, :cond_c

    .line 177
    .line 178
    aget-object v1, p1, v2

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    instance-of v0, v1, LX/0kx;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast v1, LX/0kx;

    .line 187
    .line 188
    iget-object v1, v1, LX/0kx;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_b
    aput-object v1, v5, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_d
    sget-object v1, LX/0kT;->A0E:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 212
    .line 213
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    :try_start_9
    invoke-static {v7, v3}, LX/0kS;->A0D(LX/0kR;Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 230
    :cond_e
    :try_start_a
    invoke-static {v5, v6, v1}, LX/001;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 237
    :goto_9
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_a
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    return-object v0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 245
    :catch_2
    move-exception v7

    .line 246
    move-object v1, v7

    .line 247
    :goto_b
    if-eqz v1, :cond_f

    .line 248
    .line 249
    :try_start_c
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 250
    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    invoke-virtual {v6}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v7, :cond_10

    .line 279
    .line 280
    invoke-static {v7}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_c

    .line 285
    :cond_10
    const-string v1, "Unknown"

    .line 286
    .line 287
    :goto_c
    if-eqz v7, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    const-string v0, "None found"

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_e
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Could not construct a new instance for %s with ( %s ). Error msg from %s: %s"

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/InstantiationException;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    throw v1
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 313
    :catch_3
    move-exception v0

    .line 314
    :try_start_d
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :catch_4
    move-exception v1

    .line 326
    invoke-static {v5}, LX/0kS;->A0C(LX/0kR;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    iget-boolean v0, v5, LX/0kR;->maybeHidden:Z

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    const-string v0, "<init>"

    .line 337
    .line 338
    invoke-static {p0, v7, v0, v2}, LX/0kS;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_f
    throw v1

    .line 342
    :cond_15
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 347
    :catch_5
    move-exception v3

    .line 348
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Could not construct hidden api class %s"

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 359
    .line 360
    new-array v0, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1, v3, v2, v0}, LX/0Ul;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    instance-of v0, v3, LX/0r6;

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    throw v3

    .line 370
    :cond_16
    new-instance v0, LX/0r6;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3}, LX/0r6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
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

.method public static A05()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    sget-boolean v0, LX/0kS;->A04:Z

    .line 1
    .line 2
    sget-object v3, LX/0kS;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v3, LX/0kR;->A00:LX/0kR;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/0kS;->A0E:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/0kS;->A02(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getStackClass2"

    .line 19
    .line 20
    new-array v0, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0, v4}, LX/0kS;->A06(LX/0kR;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sput-object v3, LX/0kS;->A02:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 36
    .line 37
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sput-boolean v5, LX/0kS;->A04:Z

    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    sput-boolean v5, LX/0kS;->A04:Z

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-boolean v0, LX/0kS;->A08:Z

    .line 67
    .line 68
    sget-boolean v1, LX/0kS;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->access$100(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sput-boolean v1, LX/0kS;->A0C:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sput-boolean v0, LX/0kS;->A08:Z

    .line 80
    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v3
    .line 85
    .line 86
.end method

.method public static varargs A06(LX/0kR;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/0kT;->A0D:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/0kS;->A0D(LX/0kR;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    move-object v1, p0

    .line 54
    :goto_2
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    filled-new-array {v2, p2, v1, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v1

    .line 95
    :cond_4
    const-string v0, "None found"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
    .line 135
    .line 136
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
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 1
    .line 2
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v2, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A08()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0kS;->A05:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0kS;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0kS;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0kS;->A05:Z

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public static A09()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    sget-boolean v0, LX/0kS;->A06:Z

    .line 9
    .line 10
    sget-boolean v1, LX/0kS;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/0kS;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/0kS;->A06:Z

    .line 22
    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0kS;->A07:Z

    .line 1
    .line 2
    sget-boolean v1, LX/0kS;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/0kS;->A0B:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/0kS;->A07:Z

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method

.method public static A0B(LX/0kT;Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v6, LX/0kS;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v5, LX/0kS;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v6

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v3, v0, v4

    .line 25
    .line 26
    const-string v0, "L"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x2e

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3b

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/001;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/0kT;->A02()Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v6

    .line 72
    return v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    :try_start_2
    move-exception v0

    .line 77
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
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
.end method

.method public static A0C(LX/0kR;)Z
    .locals 2

    .line 0
    sget-boolean v0, LX/0kS;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0kR;->maybeHidden:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static A0D(LX/0kR;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/0kR;->A00:LX/0kR;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0kR;->maybeNotHidden:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/0kR;->maybeHidden:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static varargs A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LX/0kT;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "->"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v0, p3

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v0, p3, v1

    .line 37
    .line 38
    invoke-static {v0}, LX/0kT;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/0kT;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3}, LX/0kT;->A02()Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    return v4
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
    .line 135
    .line 136
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
.end method


# virtual methods
.method public final A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    invoke-static {}, LX/0kS;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "forName W/ Hint"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v0, v2}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0kS;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_4
    move-exception v0

    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0kS;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 86
    :catch_5
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_6
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_7
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_8
    move-exception v0

    .line 93
    :goto_3
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_2
    :goto_4
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/0kS;->A05()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-static {v4, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 118
    :catch_9
    move-exception v3

    .line 119
    goto :goto_5

    .line 120
    :catch_a
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move-object v4, v3

    .line 123
    goto :goto_6

    .line 124
    :catch_b
    move-exception v3

    .line 125
    goto :goto_5

    .line 126
    :catch_c
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :catch_d
    move-exception v3

    .line 129
    goto :goto_5

    .line 130
    :catch_e
    move-exception v3

    .line 131
    :goto_5
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object v3, v4

    .line 143
    :cond_4
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    :cond_5
    invoke-static {p1, v3, p2}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0G(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    invoke-static {}, LX/0kS;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "getClassOrNull W/ Hint"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v0, v2}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0kS;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_4
    move-exception v0

    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0kS;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 86
    :catch_5
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_6
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_7
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_8
    move-exception v0

    .line 93
    :goto_3
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_2
    :goto_4
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/0kS;->A05()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-static {v4, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 118
    :catch_9
    move-exception v3

    .line 119
    goto :goto_5

    .line 120
    :catch_a
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move-object v4, v3

    .line 123
    goto :goto_6

    .line 124
    :catch_b
    move-exception v3

    .line 125
    goto :goto_5

    .line 126
    :catch_c
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :catch_d
    move-exception v3

    .line 129
    goto :goto_5

    .line 130
    :catch_e
    move-exception v3

    .line 131
    :goto_5
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object v3, v4

    .line 143
    :cond_4
    if-nez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    :cond_5
    :try_start_7
    invoke-static {p1, v3, p2}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 152
    :catch_f
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
.end method

.method public final A0H(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    .line 0
    invoke-static {}, LX/0kS;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, "getClassOrNull"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 18
    .line 19
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0kS;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_4
    move-exception v0

    .line 63
    :goto_1
    invoke-static {v5, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0kS;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 86
    :catch_5
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_6
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_7
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_8
    move-exception v0

    .line 93
    :goto_3
    invoke-static {v5, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_2
    :goto_4
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/0kS;->A05()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_5
    invoke-static {v4, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 118
    :catch_9
    move-exception v3

    .line 119
    goto :goto_5

    .line 120
    :catch_a
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move-object v4, v2

    .line 123
    goto :goto_6

    .line 124
    :catch_b
    move-exception v3

    .line 125
    goto :goto_5

    .line 126
    :catch_c
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :catch_d
    move-exception v3

    .line 129
    goto :goto_5

    .line 130
    :catch_e
    move-exception v3

    .line 131
    :goto_5
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    move-object v2, v4

    .line 143
    :cond_4
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :try_start_7
    invoke-static {v0, v2, p1}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f

    .line 153
    :catch_f
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0
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

.method public final varargs A0I(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, LX/0kS;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string v1, "constructNewInstance"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v5

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v6

    .line 21
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 28
    .line 29
    invoke-virtual {v3, v6, v0, v2}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v5

    .line 33
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/0kS;->A09()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_4
    move-exception v0

    .line 65
    :goto_1
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v5

    .line 69
    :cond_1
    :goto_2
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/0kS;->A08()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_6

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_5

    .line 88
    :catch_5
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_6
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_7
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_8
    move-exception v0

    .line 95
    :goto_3
    invoke-static {v1, v0}, LX/0kS;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v5

    .line 99
    :cond_2
    :goto_4
    if-nez v9, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/0kS;->A05()Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :try_start_5
    invoke-static {v5, v0}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Class;

    .line 112
    .line 113
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    .line 120
    :catch_9
    move-exception v3

    .line 121
    goto :goto_5

    .line 122
    :catch_a
    move-exception v3

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    move-object v5, v9

    .line 125
    goto :goto_6

    .line 126
    :catch_b
    move-exception v3

    .line 127
    goto :goto_5

    .line 128
    :catch_c
    move-exception v3

    .line 129
    goto :goto_5

    .line 130
    :catch_d
    move-exception v3

    .line 131
    goto :goto_5

    .line 132
    :catch_e
    move-exception v3

    .line 133
    :goto_5
    sget-object v2, LX/0kS;->A0D:LX/0Ul;

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object v9, v5

    .line 145
    :cond_4
    if-nez v9, :cond_5

    .line 146
    .line 147
    iget-object v9, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 148
    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    :try_start_7
    invoke-static {v0, v9, p1}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v0

    .line 155
    move-object v0, v1

    .line 156
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 157
    :catch_f
    move-exception v7

    .line 158
    :try_start_8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_7
    if-nez v0, :cond_7

    .line 162
    .line 163
    array-length v6, p3

    .line 164
    if-lez v6, :cond_7

    .line 165
    .line 166
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_8
    if-ge v3, v6, :cond_8

    .line 182
    .line 183
    aget-object v1, p3, v3

    .line 184
    .line 185
    invoke-static {v5, v1}, LX/0kS;->A0B(LX/0kT;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr v2, v1

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    :goto_9
    const/4 v2, 0x0

    .line 194
    :cond_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-static {p1, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_9
    if-nez v0, :cond_b

    .line 201
    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    const-string v0, "Could not find a class name %s"

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    throw v7

    .line 216
    :cond_b
    invoke-static {v0, p2}, LX/0kS;->A04(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 221
    :catch_10
    move-exception v3

    .line 222
    new-array v0, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 229
    .line 230
    new-array v0, v4, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1, v3, v2, v0}, LX/0Ul;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    instance-of v0, v3, LX/0r6;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    throw v3

    .line 240
    :cond_c
    new-instance v0, LX/0r6;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, LX/0r6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
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
.end method

.method public final A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0kR;->A01:LX/0kR;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, LX/0kS;->A03:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v3, p1, LX/0kR;->maybeNotHidden:Z

    .line 16
    .line 17
    :cond_1
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v1, LX/0kT;->A0C:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/0kS;->A0D(LX/0kR;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    if-eqz p4, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :cond_3
    :try_start_2
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_0
    move-exception v4

    .line 64
    move-object v1, v4

    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :try_start_3
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/NoSuchFieldException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw v1

    .line 102
    :cond_6
    const-string v0, "None found"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    throw v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    if-eqz v0, :cond_9
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-object v0

    .line 123
    :catch_2
    move-exception v3

    .line 124
    invoke-static {p1}, LX/0kS;->A0C(LX/0kR;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    iget-boolean v0, p1, LX/0kR;->maybeHidden:Z

    .line 131
    .line 132
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 133
    .line 134
    .line 135
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-static {}, LX/0kS;->A00()LX/0kT;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-static {p2}, LX/0kT;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "->"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz p4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3a

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    invoke-static {p3}, LX/0kT;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, LX/0kT;->A02()Z

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_b
    throw v3
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
.end method

.method public final A0K(LX/0kR;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 0
    :try_start_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, p3}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final varargs A0L(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/0kR;->A01:LX/0kR;

    .line 3
    .line 4
    :cond_0
    :try_start_0
    sget-boolean v0, LX/0kS;->A03:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, LX/0kS;->A0J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p1, LX/0kR;->maybeNotHidden:Z

    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2, p4, p5, v1}, LX/0kS;->A06(LX/0kR;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {p1}, LX/0kS;->A0C(LX/0kR;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p1, LX/0kR;->maybeHidden:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/0d7;->A04(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p4, p5}, LX/0kS;->A0E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    throw v1
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
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    invoke-static {}, LX/0kS;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v10, "forName"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v3, v8

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v6

    .line 23
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v10, v1, v4

    .line 28
    .line 29
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v8

    .line 35
    :goto_0
    move-object v3, v6

    .line 36
    :cond_0
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 37
    .line 38
    new-array v1, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v10, v1, v4

    .line 41
    .line 42
    aput-object v6, v1, v2

    .line 43
    .line 44
    aput-object p1, v1, v5

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "found"

    .line 49
    .line 50
    :goto_1
    aput-object v0, v1, v11

    .line 51
    .line 52
    const-string v0, "%s: VMStack.getCallingClassLoader gave classLoader %s called forName to load %s. Calling ClassLoader was %s."

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v0, "NOT found"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v8

    .line 59
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    const-string v7, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 64
    .line 65
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/0kS;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    .line 86
    :catch_1
    move-exception v3

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v3

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v3

    .line 91
    :goto_3
    move-object v6, v8

    .line 92
    goto :goto_4

    .line 93
    :catch_4
    move-exception v3

    .line 94
    :goto_4
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v0, v4

    .line 99
    .line 100
    invoke-virtual {v1, v3, v7, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v8

    .line 104
    :cond_3
    :goto_5
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 105
    .line 106
    new-array v1, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v10, v1, v4

    .line 109
    .line 110
    aput-object v6, v1, v2

    .line 111
    .line 112
    aput-object p1, v1, v5

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string v0, "found"

    .line 117
    .line 118
    :goto_6
    aput-object v0, v1, v11

    .line 119
    .line 120
    const-string v0, "%s: Class %s (with sun.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 121
    .line 122
    :cond_4
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/0kS;->A08()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    const-string v0, "NOT found"

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_7
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_8

    .line 145
    :catch_5
    move-exception v3

    .line 146
    goto :goto_9

    .line 147
    :catch_6
    move-exception v3

    .line 148
    goto :goto_8

    .line 149
    :catch_7
    move-exception v3

    .line 150
    :goto_8
    move-object v6, v8

    .line 151
    goto :goto_9

    .line 152
    :catch_8
    move-exception v3

    .line 153
    :goto_9
    sget-object v1, LX/0kS;->A0D:LX/0Ul;

    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v10, v0, v4

    .line 158
    .line 159
    invoke-virtual {v1, v3, v7, v0}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v8

    .line 163
    :cond_6
    :goto_a
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 164
    .line 165
    new-array v1, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v10, v1, v4

    .line 168
    .line 169
    aput-object v6, v1, v2

    .line 170
    .line 171
    aput-object p1, v1, v5

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v0, "found"

    .line 176
    .line 177
    :goto_b
    aput-object v0, v1, v11

    .line 178
    .line 179
    const-string v0, "%s: Class %s (with jdk.internal.reflect.Reflection.getCallerClass) called forName to load %s. Calling ClassLoader was %s."

    .line 180
    .line 181
    :cond_7
    if-nez v3, :cond_a

    .line 182
    .line 183
    invoke-static {}, LX/0kS;->A05()Ljava/lang/reflect/Method;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_8
    const-string v0, "NOT found"

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :goto_c
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Class;

    .line 200
    .line 201
    if-eqz v7, :cond_9
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_d

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_e

    .line 208
    :catch_9
    move-exception v6

    .line 209
    goto :goto_e

    .line 210
    :catch_a
    move-exception v6

    .line 211
    goto :goto_e

    .line 212
    :cond_9
    move-object v8, v3

    .line 213
    goto :goto_f

    .line 214
    :catch_b
    move-exception v6

    .line 215
    goto :goto_d

    .line 216
    :catch_c
    move-exception v6

    .line 217
    goto :goto_d

    .line 218
    :catch_d
    move-exception v6

    .line 219
    :goto_d
    move-object v7, v8

    .line 220
    goto :goto_e

    .line 221
    :catch_e
    move-exception v6

    .line 222
    :goto_e
    sget-object v3, LX/0kS;->A0D:LX/0Ul;

    .line 223
    .line 224
    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v10, v1, v4

    .line 227
    .line 228
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 229
    .line 230
    invoke-virtual {v3, v6, v0, v1}, LX/0Ul;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_f
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 234
    .line 235
    new-array v1, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v10, v1, v4

    .line 238
    .line 239
    aput-object v7, v1, v2

    .line 240
    .line 241
    aput-object p1, v1, v5

    .line 242
    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    const-string v0, "found"

    .line 246
    .line 247
    :goto_10
    aput-object v0, v1, v11

    .line 248
    .line 249
    const-string v0, "%s: Class %s (with VMStack.getStackClass2) called forName to load %s. Calling ClassLoader was %s."

    .line 250
    .line 251
    move-object v3, v8

    .line 252
    :cond_a
    if-nez v3, :cond_b

    .line 253
    .line 254
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 255
    .line 256
    new-array v1, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v10, v1, v4

    .line 259
    .line 260
    aput-object p1, v1, v2

    .line 261
    .line 262
    const-string v0, "%s: Using DEFAULT classloader to load %s"

    .line 263
    .line 264
    iget-object v3, p0, LX/0kS;->A00:Ljava/lang/ClassLoader;

    .line 265
    .line 266
    :cond_b
    sget-object v0, LX/0kS;->A0D:LX/0Ul;

    .line 267
    .line 268
    new-array v1, v5, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v10, v1, v4

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_11
    aput-object v0, v1, v2

    .line 283
    .line 284
    const-string v0, "%s: Using calling class loader: %s."

    .line 285
    .line 286
    move-object v0, p0

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v3, p1}, LX/0kS;->A03(LX/0kR;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_c
    const-string v0, "<Not Found>"

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_d
    const-string v0, "NOT found"

    .line 297
    .line 298
    goto :goto_10
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
