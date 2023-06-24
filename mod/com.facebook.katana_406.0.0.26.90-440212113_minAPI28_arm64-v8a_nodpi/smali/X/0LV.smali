.class public final LX/0LV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A02:LX/0LV;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0LV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0LV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0LV;->A02:LX/0LV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0LV;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0LV;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0LV;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0LY;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0LV;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0LY;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v0}, LX/0LV;->A00(LX/0LV;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0LY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/0LY;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    aget-object v1, v5, v3

    .line 41
    .line 42
    iget-object v0, p0, LX/0LV;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0LY;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/0LV;->A00(LX/0LV;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0LY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    iget-object v0, v0, LX/0LY;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0LZ;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0e9;

    .line 88
    .line 89
    invoke-static {v1, v0, p1, v6}, LX/0LV;->A01(LX/0LZ;LX/0e9;Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez p2, :cond_5

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_2
    array-length v7, p2

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v5, v7, :cond_c

    .line 116
    .line 117
    aget-object v4, p2, v5

    .line 118
    .line 119
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/lifecycle/OnLifecycleEvent;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    array-length v8, v9

    .line 135
    if-lez v8, :cond_9

    .line 136
    .line 137
    aget-object v1, v9, v11

    .line 138
    .line 139
    const-class v0, LX/18W;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :goto_4
    invoke-interface {v2}, Landroidx/lifecycle/OnLifecycleEvent;->value()LX/0e9;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x2

    .line 153
    if-le v8, v10, :cond_a

    .line 154
    .line 155
    aget-object v1, v9, v10

    .line 156
    .line 157
    const-class v0, LX/0e9;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v0, LX/0e9;->ON_ANY:LX/0e9;

    .line 166
    .line 167
    if-ne v3, v0, :cond_6

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-le v8, v2, :cond_a

    .line 171
    .line 172
    const-string v0, "cannot have more than 2 params"

    .line 173
    .line 174
    :goto_5
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    const-string v0, "Second arg is supported only for ON_ANY value"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v0, "invalid parameter type. second arg must be an event"

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const-string v0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance v0, LX/0LZ;

    .line 191
    .line 192
    invoke-direct {v0, v4, v1}, LX/0LZ;-><init>(Ljava/lang/reflect/Method;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, p1, v6}, LX/0LV;->A01(LX/0LZ;LX/0e9;Ljava/lang/Class;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    new-instance v2, LX/0LY;

    .line 203
    .line 204
    invoke-direct {v2, v6}, LX/0LY;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/0LV;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/0LV;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v2
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

.method public static A01(LX/0LZ;LX/0e9;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eq p1, v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0LZ;->A01:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v0, "Method "

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", new value "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method
